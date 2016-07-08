.class public final Lmjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpqw;

.field private final c:Lmjt;

.field private final d:Lmff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqw;Lmjt;Lmff;)V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmjs;->a:Landroid/content/Context;

    .line 242
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lmjs;->b:Lpqw;

    .line 243
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjt;

    iput-object v0, p0, Lmjs;->c:Lmjt;

    .line 244
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmff;

    iput-object v0, p0, Lmjs;->d:Lmff;

    .line 245
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 5

    .prologue
    .line 1249
    new-instance v0, Lmjm;

    iget-object v1, p0, Lmjs;->a:Landroid/content/Context;

    iget-object v2, p0, Lmjs;->b:Lpqw;

    iget-object v3, p0, Lmjs;->c:Lmjt;

    iget-object v4, p0, Lmjs;->d:Lmff;

    invoke-direct {v0, v1, v2, v3, v4}, Lmjm;-><init>(Landroid/content/Context;Lpqw;Lmjt;Lmff;)V

    .line 229
    return-object v0
.end method
