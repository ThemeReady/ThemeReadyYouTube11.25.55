.class public final Lrlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwwt;

.field private final c:Landroid/os/Handler;

.field private final d:Lwwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwwt;Landroid/os/Handler;Lwwt;)V
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrlb;->a:Landroid/content/Context;

    .line 361
    iput-object p2, p0, Lrlb;->b:Lwwt;

    .line 362
    iput-object p3, p0, Lrlb;->c:Landroid/os/Handler;

    .line 363
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lrlb;->d:Lwwt;

    .line 364
    return-void
.end method


# virtual methods
.method public final a(Lrlh;ILandroid/app/Service;)Lrlg;
    .locals 8

    .prologue
    .line 371
    new-instance v0, Lrky;

    iget-object v1, p0, Lrlb;->a:Landroid/content/Context;

    iget-object v2, p0, Lrlb;->b:Lwwt;

    iget-object v5, p0, Lrlb;->c:Landroid/os/Handler;

    iget-object v6, p0, Lrlb;->d:Lwwt;

    new-instance v7, Lrkw;

    iget-object v3, p0, Lrlb;->a:Landroid/content/Context;

    .line 1103
    new-instance v4, Lil;

    invoke-direct {v4, v3}, Lil;-><init>(Landroid/content/Context;)V

    .line 381
    iget-object v3, p0, Lrlb;->c:Landroid/os/Handler;

    invoke-direct {v7, p3, v4, v3}, Lrkw;-><init>(Landroid/app/Service;Lil;Landroid/os/Handler;)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lrky;-><init>(Landroid/content/Context;Lwwt;Lrlh;ILandroid/os/Handler;Lwwt;Lrkw;)V

    .line 371
    return-object v0
.end method
