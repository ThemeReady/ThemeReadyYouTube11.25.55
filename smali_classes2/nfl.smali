.class public Lnfl;
.super Luce;
.source "SourceFile"


# instance fields
.field private final a:Lteq;

.field private final b:Luca;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lteq;Luca;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Luce;-><init>(Lteq;Luca;Z)V

    .line 25
    iput-object p1, p0, Lnfl;->a:Lteq;

    .line 26
    iput-object p2, p0, Lnfl;->b:Luca;

    .line 27
    iput-object p3, p0, Lnfl;->c:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lnfl;->b:Luca;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lnfl;->b:Luca;

    new-instance v1, Lucb;

    invoke-direct {v1}, Lucb;-><init>()V

    iput-object v1, v0, Luca;->S:Lucb;

    .line 34
    iget-object v0, p0, Lnfl;->b:Luca;

    iget-object v0, v0, Luca;->S:Lucb;

    iget-object v1, p0, Lnfl;->c:Ljava/lang/String;

    iput-object v1, v0, Lucb;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lnfl;->a:Lteq;

    iget-object v1, p0, Lnfl;->b:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 37
    :cond_0
    return-void
.end method
