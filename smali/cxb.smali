.class final Lcxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxj;


# instance fields
.field private synthetic a:Lcxa;


# direct methods
.method constructor <init>(Lcxa;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcxb;->a:Lcxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcxb;->a:Lcxa;

    iget-object v0, v0, Lcxa;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 1053
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g()V

    .line 131
    return-void
.end method
