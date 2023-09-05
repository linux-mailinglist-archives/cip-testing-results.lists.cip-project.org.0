Return-Path: <bounce+64575+221216+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92114792349
	for <lists@lfdr.de>; Tue,  5 Sep 2023 16:06:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=7XjMwq/K9L87vriR2+oNSPw0nt3+IC+OZpCpzPT/x9Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693922771; v=1;
 b=Lfi2A0Rqgk2BKDR7ryzr415sH8yiLfsyTDROv9G3yeRZBKBiqTtw/jizXDpAs58oSWvuTw9e
 NzwBLPEDx2vu8izjXzXnbGq0Q1fo5oREzybpdZmztWou8K4srpjw7KsWjCTHHqpGcjxWPXIUnUY
 B0H+WHRkR0FxsblDQrTgwEXg=
X-Received: by 127.0.0.2 with SMTP id BNqwYY4521862xoZeg9FlSaP; Tue, 05 Sep 2023 07:06:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.22252.1693922770903190875
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 07:06:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005393 swvanbuuren-squad-hacking_renesas_defconfig_4.19.292-cip102_372689399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 14:06:09 +0000
Message-ID: <0101018a65aa3b2c-2113c618-d55d-4a9e-844e-3b82520ace18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.42
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
X-Gm-Message-State: JeKjgrkZ6PvYb42DymFFoVU3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005393 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005393


Job error: export-device-env timed out after 65 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.292-cip102_37=
2689399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2023-09-05 13:57:26 (+0000 UTC)
Started: 2023-09-05 14:00:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1005393/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.1200000000 seconds
Test Case export-device-env: Test failed
Measurement: 65.0000000000 seconds
Test Case login-action: Test passed
Measurement: 170.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 157.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7800000000 seconds
Test Case http-download: Test passed
Measurement: 22.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221216): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221216
Mute This Topic: https://lists.cip-project.org/mt/101169803/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


