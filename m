Return-Path: <bounce+64575+208044+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 943AA756158
	for <lists@lfdr.de>; Mon, 17 Jul 2023 13:18:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=u806oIeRgD5610ulgH/Prc2FFNTtYxnt8oR1jgLU/NU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689592691; v=1;
 b=nCfxc8UKyB4ri8l3Ihqif8keSpOwiKasaphsWcWjpGY159d5dC+yjgWR6voKFMCgDsEgTfjH
 9ksK9gVDS+ZbMrByxyfymj17cAsgYj38yRtIkFm6wkhmC189zp8tIE89mZwxzI7JvZmTV/1X51V
 qz3FAuQcnAOXbI8dRJOzz/2E=
X-Received: by 127.0.0.2 with SMTP id jkQjYY4521862xDHqUKF9N1o; Mon, 17 Jul 2023 04:18:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5771.1689592690992877854
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jul 2023 04:18:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986822 ci-pavel-linux-6.1.y-cip-rt_qemu_arm_defconfig_6.1.38-cip1-rt1_0b11eaba4_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jul 2023 11:18:10 +0000
Message-ID: <010101896392758d-f4718e37-fee6-4804-a366-77c66548e692-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: MqNMpjWXWBXWk51ord5UVWkGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986822 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986822




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-6.1.y-cip-rt_qemu_arm_defconfig_6.1.38-cip1-rt1=
_0b11eaba4_arm_qemu_arm_defconfig_boot
Submitted: 2023-07-17 11:16:17 (+0000 UTC)
Started: 2023-07-17 11:16:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/986822/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 41.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.6000000000 seconds
Test Case http-download: Test passed
Measurement: 6.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208044): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208044
Mute This Topic: https://lists.cip-project.org/mt/100192442/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


