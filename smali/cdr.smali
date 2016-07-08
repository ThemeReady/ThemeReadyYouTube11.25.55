.class final Lcdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwt;


# instance fields
.field private synthetic a:Lcdq;


# direct methods
.method constructor <init>(Lcdq;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcdr;->a:Lcdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcdr;->a:Lcdq;

    iget-object v0, v0, Lcdq;->bp:Ldgc;

    invoke-virtual {v0}, Ldgc;->c()Lcom/google/android/apps/youtube/app/mdx/MediaRouteButtonCompat;

    move-result-object v0

    .line 142
    return-object v0
.end method
