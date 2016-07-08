.class final Lotp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptb;


# instance fields
.field private synthetic a:Lomq;


# direct methods
.method constructor <init>(Lomq;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lotp;->a:Lomq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Llcd;)V
    .locals 1

    .prologue
    .line 121
    check-cast p1, Landroid/net/Uri;

    .line 1124
    iget-object v0, p0, Lotp;->a:Lomq;

    invoke-virtual {v0, p1}, Lomq;->a(Landroid/net/Uri;)Lopo;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    return-void
.end method
