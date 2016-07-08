.class final Ldns;
.super Lanj;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldnq;


# direct methods
.method constructor <init>(Ldnq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldns;->a:Ldnq;

    invoke-direct {p0}, Lanj;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ldns;->a:Ldnq;

    .line 1041
    iget-object v0, v0, Ldnq;->c:Ldno;

    .line 232
    invoke-virtual {v0}, Ldno;->a()Z

    move-result v0

    return v0
.end method
