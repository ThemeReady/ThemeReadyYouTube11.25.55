.class public final Lvwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Lpqg;

.field final d:Lvwq;

.field public final e:Ljava/lang/Class;

.field public f:Lltv;

.field g:Lvwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqg;Lvwq;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lvwf;

    invoke-direct {v0, p0}, Lvwf;-><init>(Lvwe;)V

    iput-object v0, p0, Lvwe;->g:Lvwd;

    .line 144
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvwe;->a:Landroid/content/Context;

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lvwe;->b:Landroid/os/Handler;

    .line 146
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqg;

    iput-object v0, p0, Lvwe;->c:Lpqg;

    .line 147
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwq;

    iput-object v0, p0, Lvwe;->d:Lvwq;

    .line 148
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lvwe;->e:Ljava/lang/Class;

    .line 149
    return-void
.end method
