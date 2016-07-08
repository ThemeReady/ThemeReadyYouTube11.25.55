.class public final Lnpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpp;


# instance fields
.field private final a:Lnfe;


# direct methods
.method public constructor <init>(Lnfe;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Lnpc;->a:Lnfe;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lnpo;Lnok;I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lnpc;->a:Lnfe;

    invoke-virtual {p1, v0}, Lnpo;->a(Lnfe;)V

    .line 21
    return-void
.end method
