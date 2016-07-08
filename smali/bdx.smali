.class public final Lbdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfl;)Lbfd;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lbds;

    new-instance v1, Lbdy;

    invoke-direct {v1}, Lbdy;-><init>()V

    invoke-direct {v0, v1}, Lbds;-><init>(Lbdv;)V

    return-object v0
.end method
