Return-Path: <bounce+64575+70051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8758D464B96
	for <lists@lfdr.de>; Wed,  1 Dec 2021 11:27:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Zb00YY4521862xDOQtzwVryW; Wed, 01 Dec 2021 02:27:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.89929.1638354422807797318
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 02:27:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560717 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 10:27:01 +0000
Message-ID: <0101017d75888816-c828cc82-575a-4ee5-92bc-8bf12cab425f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WjkA4zewudfUtRtXXNALlzJix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638354423;
 bh=ZICSssV7dShavoRlA1AuSqFzI0aswiXWj9lXOxD0W7U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gqrJuijsmoEmaMImx48iPLFmXxKKcuA2HGiAzmXy+QqCyBQqZGsP+V1ZFdYydxGLT5k
 zWvOG1V/+V6Pr0SQwZ0uwCgytgwuHalKNDzweHZaiP5kJCzZVZiQM1R3JvrXsDX1BL6aS
 rmg6TzJdwiExpGBkg5RPWNN/3OAo3U+TNfs=


Hello,

The job with ID # 560717 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560717


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-12-01 10:21:03 (+0000 UTC)
Started: 2021-12-01 10:21:21 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70051): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70051
Mute This Topic: https://lists.cip-project.org/mt/87424374/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


