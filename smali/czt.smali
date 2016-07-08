.class final Lczt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbbc;Ljava/lang/Object;Lbkz;)Z
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lczu;

    invoke-direct {v0, p1, p2}, Lczu;-><init>(Lbbc;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Lbkz;->a(Lbky;)V

    .line 173
    const/4 v0, 0x0

    return v0
.end method
