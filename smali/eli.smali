.class public final Leli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelj;


# instance fields
.field private final a:Lvdi;

.field private final b:Lteq;


# direct methods
.method public constructor <init>(Lvdi;Lteq;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdi;

    iput-object v0, p0, Leli;->a:Lvdi;

    .line 25
    iget-object v0, p1, Lvdi;->b:Luca;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Leli;->b:Lteq;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lwdv;->ga:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lwdy;->i:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Leli;->b:Lteq;

    iget-object v1, p0, Leli;->a:Lvdi;

    iget-object v1, v1, Lvdi;->b:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 47
    const/4 v0, 0x1

    return v0
.end method
