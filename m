Return-Path: <bounce+64575+248556+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE3C580D1FF
	for <lists@lfdr.de>; Mon, 11 Dec 2023 17:36:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AiyPANEqHibINPNF87ePhEknEggBP0AXprhMP0rEnZI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702312590; v=1;
 b=j/KoFDthBZn6ywXCxERfplscUG4pgh4U/jXTwjq08iwvf9ZPiJKPIk1TNSy9/Lnm0FKS7jfk
 8j1WxoqiEUv6woRV0H/4HE/LUTKt6e5CrvinE/N2/tW+SjgAtZ27hFLqy37eZPq7SkeIKWXtOBL
 YFRjTQcNpuupXPL9C5ljtfMU=
X-Received: by 127.0.0.2 with SMTP id QxgGYY4521862xCeRlpJUKsQ; Mon, 11 Dec 2023 08:36:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.200.1702312590271488770
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 08:36:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056588 linux-6.6.y_qemu_arm_defconfig_6.6.7-rc1_437e4c27a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 16:36:29 +0000
Message-ID: <0101018c59bcb88d-fe36aab9-5395-4f4a-b4ad-43053289cce8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: 7tU2o7tRYuztANX2cc2ooXl1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056588 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056588




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm_defconfig_6.6.7-rc1_437e4c27a_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-12-11 16:33:54 (+0000 UTC)
Started: 2023-12-11 16:34:10 (+0000 UTC)
Finished: 2023-12-11 16:36:29 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056588/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.67 seconds
Test Case http-download: Test passed
Measurement: 5.75 seconds
Test Case http-download: Test passed
Measurement: 74.23 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 34.41 seconds
Test Case login-action: Test passed
Measurement: 35.33 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
588/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248556): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248556
Mute This Topic: https://lists.cip-project.org/mt/103111986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


