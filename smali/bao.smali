.class public final Lbao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbdg;

.field final b:Lbdg;

.field final c:Lbdg;

.field final d:Lbax;

.field public final e:Lpx;


# direct methods
.method constructor <init>(Lbdg;Lbdg;Lbdg;Lbax;)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    new-instance v0, Lbap;

    invoke-direct {v0, p0}, Lbap;-><init>(Lbao;)V

    invoke-static {v0}, Lbmd;->a(Lbmh;)Lpx;

    move-result-object v0

    iput-object v0, p0, Lbao;->e:Lpx;

    .line 453
    iput-object p1, p0, Lbao;->a:Lbdg;

    .line 454
    iput-object p2, p0, Lbao;->b:Lbdg;

    .line 455
    iput-object p3, p0, Lbao;->c:Lbdg;

    .line 456
    iput-object p4, p0, Lbao;->d:Lbax;

    .line 457
    return-void
.end method
