.class final Lcom/googlemonitor/e;
.super Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/googlemonitor/Monitor;->main([Ljava/lang/String;)V

    return-void
.end method
