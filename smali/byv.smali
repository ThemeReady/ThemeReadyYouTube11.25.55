.class public final Lbyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lbyv;->a:Lwwt;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1022
    iget-object v0, p0, Lbyv;->a:Lwwt;

    .line 1023
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1459
    new-instance v1, Lodi;

    .line 1460
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lwdw;->g:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {v1, v0}, Lodi;-><init>(I)V

    .line 1023
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v1, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodi;

    .line 9
    return-object v0
.end method
