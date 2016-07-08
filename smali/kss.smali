.class public final Lkss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpp;


# instance fields
.field private final a:Lanr;


# direct methods
.method public constructor <init>(Lanr;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkss;->a:Lanr;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lnpo;Lnok;I)V
    .locals 2

    .prologue
    .line 23
    const-string v0, "sortFilterMenu"

    iget-object v1, p0, Lkss;->a:Lanr;

    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-void
.end method
