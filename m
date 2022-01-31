Return-Path: <bounce+64575+80888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0F584A4D47
	for <lists@lfdr.de>; Mon, 31 Jan 2022 18:31:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qYBvYY4521862xRYdlkvuvoh; Mon, 31 Jan 2022 09:31:56 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.35970.1643650316259800623
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 09:31:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616833 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 17:31:55 +0000
Message-ID: <0101017eb13173cc-0b46dcd2-93b9-460a-9709-e1c45b990249-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5MtgPFoKLylgDCUKlWs1rmXlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643650316;
 bh=mrW4OPjXRgwrc3fwu6RGao+DxVLIgHw9liVk5MEdBLI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yt6axKBxPB5nYUZztMDVydSU33jnBgCYTH59higAT7zjadcbgANMo6o3nG2BRGcGzTw
 QEMrwFZkFZMu7/RVD3Ra05fIatt4wc/tFfIGA7MlSP/oz5AKihG7ls9KEWrV/kGYFLXHR
 G35T/6JOheTU1bO86IjieKPt8KtMcW/IAXc=


Hello,

The job with ID # 616833 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616833


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-31 17:25:39 (+0000 UTC)
Started: 2022-01-31 17:26:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80888): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80888
Mute This Topic: https://lists.cip-project.org/mt/88813089/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


