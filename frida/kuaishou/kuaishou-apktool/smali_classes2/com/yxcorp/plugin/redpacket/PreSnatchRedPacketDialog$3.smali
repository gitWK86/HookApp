.class final Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$3;
.super Ljava/lang/Object;
.source "PreSnatchRedPacketDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$3;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$3;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->b(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$3;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    .line 256
    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->b(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$3;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->d(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/f$b;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$3;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v2}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->c(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->UNKNOWN:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/plugin/redpacket/f$b;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$3;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->b(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mRedPackType:I

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/i;->onRedPacketAvatarClickEvent(I)V

    .line 261
    :cond_0
    return-void
.end method
