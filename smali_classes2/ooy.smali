.class public final Looy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lopl;


# direct methods
.method public constructor <init>(Lopl;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Looy;->a:Lopl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 264
    check-cast p1, Lopi;

    check-cast p2, Lopi;

    .line 3111
    iget-object v0, p1, Lopi;->c:Lopj;

    .line 4056
    iget-object v0, v0, Lopj;->d:Lopl;

    .line 5111
    iget-object v1, p2, Lopi;->c:Lopj;

    .line 6056
    iget-object v1, v1, Lopj;->d:Lopl;

    .line 1267
    if-eq v0, v1, :cond_1

    .line 7111
    iget-object v0, p1, Lopi;->c:Lopj;

    .line 8056
    iget-object v0, v0, Lopj;->d:Lopl;

    .line 1269
    iget-object v1, p0, Looy;->a:Lopl;

    if-ne v0, v1, :cond_0

    .line 1270
    const/4 v0, -0x1

    .line 1272
    :goto_0
    return v0

    .line 9111
    :cond_0
    iget-object v0, p2, Lopi;->c:Lopj;

    .line 10056
    iget-object v0, v0, Lopj;->d:Lopl;

    .line 1271
    iget-object v1, p0, Looy;->a:Lopl;

    if-ne v0, v1, :cond_1

    .line 1272
    const/4 v0, 0x1

    goto :goto_0

    .line 1275
    :cond_1
    const/4 v0, 0x0

    .line 264
    goto :goto_0
.end method
