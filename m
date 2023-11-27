Return-Path: <bounce+64575+243985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5269E7FA36F
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:50:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2pBp3+3RCyb4UzrZOEhwLTgfUsxDQmrUMWONqppxTUo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701096632; v=1;
 b=UzgKTyQXyuWk9U3V7XzLOtL/OlsKOUAIH6IRVwXPP5xvTge3J7FSMKEx32mwzI32WL36H2fd
 f6ECm7CAnkMmF0tARz4RYIZzVePpCB7BmgpQjeey4AHMe7KJFs4dJIU+TCuAenhHdzx1wC5PsbZ
 oGK9kxNeoITYn6Z1BGao2H6I=
X-Received: by 127.0.0.2 with SMTP id dX7PYY4521862xjeFG0vIFj6; Mon, 27 Nov 2023 06:50:32 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.96579.1701096632728661037
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:50:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046575 linux-5.10.y_cip_qemu_defconfig_5.10.202-rc3_80dc4301c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:50:32 +0000
Message-ID: <0101018c1142aeec-e24ba854-ce2c-447f-90ec-36ac292664b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.27
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
X-Gm-Message-State: CfLvQloaLTBGlfFBbCEwJjebx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046575 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046575




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.202-rc3_80dc4301c_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-11-27 14:49:36 (+0000 UTC)
Started: 2023-11-27 14:49:52 (+0000 UTC)
Finished: 2023-11-27 14:50:31 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046575/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 9.12 seconds
Test Case http-download: Test passed
Measurement: 10.01 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 7.96 seconds
Test Case login-action: Test passed
Measurement: 8.29 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
575/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243985): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243985
Mute This Topic: https://lists.cip-project.org/mt/102830037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


