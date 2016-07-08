.class final Lcdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpp;


# instance fields
.field private synthetic a:Ljyz;


# direct methods
.method constructor <init>(Ljyz;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcdw;->a:Ljyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnpo;Lnok;I)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "adTracker"

    iget-object v1, p0, Lcdw;->a:Ljyz;

    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
