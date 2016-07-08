.class public final Lodz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpp;


# instance fields
.field private a:Lodx;


# direct methods
.method public constructor <init>(Lodx;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lodz;->a:Lodx;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lnpo;Lnok;I)V
    .locals 2

    .prologue
    .line 20
    const-string v0, "sectionController"

    iget-object v1, p0, Lodz;->a:Lodx;

    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method
