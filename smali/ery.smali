.class public final Lery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljxu;

.field private final c:Loft;

.field private final d:Lteq;

.field private final e:Lodk;

.field private final f:Leni;

.field private final g:Lpqf;

.field private final h:Lpqi;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljxu;Loft;Lteq;Lodk;Leni;Lpqf;Lpqi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lery;->a:Landroid/app/Activity;

    .line 236
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxu;

    iput-object v0, p0, Lery;->b:Ljxu;

    .line 237
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lery;->c:Loft;

    .line 238
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lery;->d:Lteq;

    .line 239
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lery;->e:Lodk;

    .line 240
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leni;

    iput-object v0, p0, Lery;->f:Leni;

    .line 241
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqf;

    iput-object v0, p0, Lery;->g:Lpqf;

    .line 242
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lery;->h:Lpqi;

    .line 243
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lery;->i:Ljava/util/concurrent/Executor;

    .line 244
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lery;->j:Ljava/util/concurrent/Executor;

    .line 245
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 11

    .prologue
    .line 1249
    new-instance v0, Lert;

    iget-object v1, p0, Lery;->a:Landroid/app/Activity;

    iget-object v2, p0, Lery;->b:Ljxu;

    iget-object v3, p0, Lery;->c:Loft;

    iget-object v4, p0, Lery;->d:Lteq;

    iget-object v5, p0, Lery;->e:Lodk;

    iget-object v6, p0, Lery;->f:Leni;

    iget-object v7, p0, Lery;->g:Lpqf;

    iget-object v8, p0, Lery;->h:Lpqi;

    iget-object v9, p0, Lery;->i:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lery;->j:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v10}, Lert;-><init>(Landroid/app/Activity;Ljxu;Loft;Lteq;Lodk;Leni;Lpqf;Lpqi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 209
    return-object v0
.end method
