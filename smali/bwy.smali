.class public Lbwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcep;


# direct methods
.method public constructor <init>(Lcep;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcep;

    iput-object v0, p0, Lbwy;->a:Lcep;

    .line 34
    return-void
.end method
