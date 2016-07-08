.class final Lczb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczh;


# instance fields
.field private synthetic a:Lcyu;


# direct methods
.method constructor <init>(Lcyu;)V
    .locals 0

    .prologue
    .line 1228
    iput-object p1, p0, Lczb;->a:Lcyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1231
    iget-object v0, p0, Lczb;->a:Lcyu;

    .line 2113
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcyu;->a(I)V

    .line 1232
    return-void
.end method
