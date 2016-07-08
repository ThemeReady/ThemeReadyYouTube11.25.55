.class public final Lnnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvkc;

.field public final b:Lnnk;


# direct methods
.method public constructor <init>(Lvkc;Lnnk;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkc;

    iput-object v0, p0, Lnnm;->a:Lvkc;

    .line 16
    iput-object p2, p0, Lnnm;->b:Lnnk;

    .line 17
    return-void
.end method
