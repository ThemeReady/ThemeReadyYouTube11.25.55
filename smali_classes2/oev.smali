.class public final Loev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpp;


# instance fields
.field private final a:Loes;


# direct methods
.method public constructor <init>(Loes;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Loev;->a:Loes;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnpo;Lnok;I)V
    .locals 2

    .prologue
    .line 24
    const-string v0, "sectionListController"

    iget-object v1, p0, Loev;->a:Loes;

    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    return-void
.end method
