.class public final Lcom/yxcorp/gifshow/music/singer/c;
.super Lcom/yxcorp/gifshow/music/cloudmusic/a;
.source "PersonalUploadMusicAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/music/cloudmusic/a",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/a;-><init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/c;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/singer/c;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v3, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->SCISSORS:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v2, v0, v3}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 37
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/singer/c;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v3, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->FAVORITE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v2, v0, v3}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 40
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 41
    new-instance v2, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 42
    new-instance v2, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 43
    new-instance v2, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 44
    new-instance v2, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 45
    sget v2, Lcom/yxcorp/gifshow/music/d$d;->scissor_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 46
    sget v2, Lcom/yxcorp/gifshow/music/d$d;->favorite_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 47
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
