.class public final Ljya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyi;


# instance fields
.field final a:Ljxl;

.field private final b:Lnsc;


# direct methods
.method public constructor <init>(Ljxl;Lnsc;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    iput-object v0, p0, Ljya;->a:Ljxl;

    .line 27
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Ljya;->b:Lnsc;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ljya;->b:Lnsc;

    new-instance v1, Ljyb;

    invoke-direct {v1, p0}, Ljyb;-><init>(Ljya;)V

    invoke-static {v0, p1, v1}, Ljxl;->a(Lnsc;Ljava/lang/String;Ljxg;)V

    .line 56
    return-void
.end method
