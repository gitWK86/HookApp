.class final Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$8;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwaiGameCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->getDeviceInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$8;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 199
    check-cast p1, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    .line 1203
    new-instance v1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult;-><init>()V

    .line 1204
    new-instance v2, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;-><init>()V

    .line 1206
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mAppVersion:Ljava/lang/String;

    .line 1207
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mManufacturer:Ljava/lang/String;

    .line 1208
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mModel:Ljava/lang/String;

    .line 1209
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->RELEASE:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mSystemVersion:Ljava/lang/String;

    .line 1210
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mUUID:Ljava/lang/String;

    .line 1211
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mLocale:Ljava/lang/String;

    .line 1212
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mNetworkType:Ljava/lang/String;

    .line 1213
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mImei:Ljava/lang/String;

    .line 1214
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->n(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mAndroidId:Ljava/lang/String;

    .line 1215
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mMac:Ljava/lang/String;

    .line 1216
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mScreenWidth:I

    .line 1217
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mScreenHeight:I

    .line 1218
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult;->mDeviceInfo:Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;

    .line 1220
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;->mCallback:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$8;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    return-void
.end method
