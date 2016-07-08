.class public final Ljwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpqw;

.field private final c:Lnfe;

.field private final d:Ljxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqw;Lnfe;Ljxb;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljwq;->a:Landroid/content/Context;

    .line 124
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Ljwq;->b:Lpqw;

    .line 125
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Ljwq;->c:Lnfe;

    .line 126
    iput-object p4, p0, Ljwq;->d:Ljxb;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 5

    .prologue
    .line 1131
    new-instance v0, Ljwn;

    iget-object v1, p0, Ljwq;->a:Landroid/content/Context;

    iget-object v2, p0, Ljwq;->b:Lpqw;

    iget-object v3, p0, Ljwq;->c:Lnfe;

    iget-object v4, p0, Ljwq;->d:Ljxb;

    invoke-direct {v0, v1, v2, v3, v4}, Ljwn;-><init>(Landroid/content/Context;Lpqw;Lnfe;Ljxb;)V

    .line 111
    return-object v0
.end method
