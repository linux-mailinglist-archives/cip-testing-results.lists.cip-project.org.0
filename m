Return-Path: <bounce+64575+229459+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA60F7BDC8E
	for <lists@lfdr.de>; Mon,  9 Oct 2023 14:43:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=2uBMEVRgZJKGP4qQntLIwMOafi14U3lr0WxGVfhYZis=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696855387; v=1;
 b=mV6x5pQCocVhAAvrtP8hIdojiCCukXZv49/GnkBq2+0YbYU18iDzUpMKijVw8eW/1Xv27m1d
 tuiBriZ5nNg6lphF6+GgBvgIgWaWfsDBCWVtzyommgW8XrtSTpWAKsey2JWqxiNMdWNYhigYpgd
 CoP9vPxJykv33uw/hszQQ0Hw=
X-Received: by 127.0.0.2 with SMTP id PdzrYY4521862xLkmXKxmI4V; Mon, 09 Oct 2023 05:43:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.60554.1696855387374176691
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Oct 2023 05:43:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017888 linux-5.10.y_renesas_shmobile_defconfig_5.10.198-rc1_f3e9d8ce6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Oct 2023 12:43:06 +0000
Message-ID: <0101018b14766a4f-3717bfa5-e30c-48f5-9421-cdc5fd3c08c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.09-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: ID9YpO05fyACVEZx81ldqNHGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017888 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017888


Job error: login-action timed out after 240 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_shmobile_defconfig_5.10.198-rc1_f3e9d8ce6=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-09 12:36:30 (+0000 UTC)
Started: 2023-10-09 12:37:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1017888/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 240.8600000000 seconds
Test Case login-action: Test failed
Measurement: 240.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.4200000000 seconds
Test Case http-download: Test passed
Measurement: 2.4800000000 seconds
Test Case http-download: Test passed
Measurement: 8.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229459): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229459
Mute This Topic: https://lists.cip-project.org/mt/101851117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


