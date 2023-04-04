Return-Path: <bounce+64575+177745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C04326D55FC
	for <lists@lfdr.de>; Tue,  4 Apr 2023 03:28:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zES3YY4521862xSBJgdjJyOK; Mon, 03 Apr 2023 18:28:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.90673.1680571725018384019
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 18:28:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896459 linux-4.4.y-cip-rt_renesas_shmobile-rt_defconfig_4.4.302-cip74-rt43_22456e8b_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Apr 2023 01:28:44 +0000
Message-ID: <0101018749e1713b-9998a337-71b6-438e-8b55-f82936491994-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FXTqtAOo0XFVnHmjF80MPAzpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680571725;
 bh=Yz3Ke7J5NV1ErJQCj1PXJlR9F3wXqYWZbLS041j1FeI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DdDefrZf7C79M/uJY7nkj6JWUR7P1i8s+YYwArhWJIBuOM51qIyh2lh7GIMKe1AUr5Q
 Qi2J9ppU5+8Mat4+mak8m0IEdMjCzu/XSZ8dY0bX3d9igZwlyc2FmHL4IVrjJ2QRXytP/
 Oxb2vfPHq0MyG3Xz8DZERHvcO+N+nA2e66M=


Hello,

The job with ID # 896459 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896459




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_renesas_shmobile-rt_defconfig_4.4.302-cip74=
-rt43_22456e8b_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_boot
Submitted: 2023-04-04 01:25:49 (+0000 UTC)
Started: 2023-04-04 01:26:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8964=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896459/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 12.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177745): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177745
Mute This Topic: https://lists.cip-project.org/mt/98051514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


