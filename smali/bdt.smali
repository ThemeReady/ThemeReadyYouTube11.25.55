.class public final Lbdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfl;)Lbfd;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lbds;

    new-instance v1, Lbdu;

    invoke-direct {v1}, Lbdu;-><init>()V

    invoke-direct {v0, v1}, Lbds;-><init>(Lbdv;)V

    return-object v0
.end method
