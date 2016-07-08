.class final Lpjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 668
    check-cast p1, Lnlk;

    check-cast p2, Lnlk;

    .line 2142
    iget-object v0, p1, Lnlk;->a:Ltht;

    iget v0, v0, Ltht;->d:I

    .line 3142
    iget-object v1, p2, Lnlk;->a:Ltht;

    iget v1, v1, Ltht;->d:I

    .line 1672
    sub-int/2addr v0, v1

    .line 668
    return v0
.end method
