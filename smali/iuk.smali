.class public final Liuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liud;


# instance fields
.field private a:Liuj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Liuj;

    .line 1011
    invoke-direct {v0}, Liuj;-><init>()V

    .line 22
    iput-object v0, p0, Liuk;->a:Liuj;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Liuc;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Liuk;->a:Liuj;

    return-object v0
.end method
