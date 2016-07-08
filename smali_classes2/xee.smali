.class public final Lxee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxct;


# instance fields
.field final a:Lxdy;

.field final b:Z


# direct methods
.method public constructor <init>(Lxdy;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lxee;->a:Lxdy;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxee;->b:Z

    .line 37
    return-void
.end method

.method private final a(Lxcy;)Lxcy;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lxem;

    invoke-direct {v0, p1}, Lxem;-><init>(Lxcy;)V

    .line 42
    new-instance v1, Lxef;

    invoke-direct {v1, p0, v0, p1}, Lxef;-><init>(Lxee;Lxem;Lxcy;)V

    .line 83
    invoke-virtual {p1, v1}, Lxcy;->a(Lxcz;)V

    .line 84
    invoke-virtual {p1, v0}, Lxcy;->a(Lxcv;)V

    .line 85
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lxcy;

    invoke-direct {p0, p1}, Lxee;->a(Lxcy;)Lxcy;

    move-result-object v0

    return-object v0
.end method
