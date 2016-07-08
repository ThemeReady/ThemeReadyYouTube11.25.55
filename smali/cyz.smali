.class final Lcyz;
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
    .line 1191
    iput-object p1, p0, Lcyz;->a:Lcyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1194
    iget-object v0, p0, Lcyz;->a:Lcyu;

    .line 2113
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcyu;->a(I)V

    .line 1195
    return-void
.end method
