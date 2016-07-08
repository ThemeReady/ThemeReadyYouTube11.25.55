.class public final Llma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llma;->a:Lwwt;

    .line 29
    iput-object p2, p0, Llma;->b:Lwwt;

    .line 31
    iput-object p3, p0, Llma;->c:Lwwt;

    .line 33
    iput-object p4, p0, Llma;->d:Lwwt;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1038
    iget-object v0, p0, Llma;->a:Lwwt;

    .line 1040
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskk;

    iget-object v1, p0, Llma;->b:Lwwt;

    iget-object v2, p0, Llma;->c:Lwwt;

    iget-object v3, p0, Llma;->d:Lwwt;

    .line 1106
    iget v0, v0, Lskk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1114
    :pswitch_0
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    .line 1039
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1038
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    .line 10
    return-object v0

    .line 1108
    :pswitch_1
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    goto :goto_0

    .line 1112
    :pswitch_2
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    goto :goto_0

    .line 1106
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
