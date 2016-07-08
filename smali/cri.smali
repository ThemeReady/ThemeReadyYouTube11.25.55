.class final Lcri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpy;


# instance fields
.field private synthetic a:Lcrh;


# direct methods
.method constructor <init>(Lcrh;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcri;->a:Lcrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcri;->a:Lcrh;

    iget-object v1, p0, Lcri;->a:Lcrh;

    .line 1038
    iget-object v1, v1, Lcrh;->ab:Ljava/lang/String;

    .line 2038
    invoke-virtual {v0, v1}, Lcrh;->a(Ljava/lang/String;)V

    .line 79
    return-void
.end method
