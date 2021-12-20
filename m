Return-Path: <bounce+64575+73651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5F1F47A59A
	for <lists@lfdr.de>; Mon, 20 Dec 2021 09:01:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xfgqYY4521862xT0JC8n1ZCZ; Mon, 20 Dec 2021 00:01:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2947.1639987300243217534
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 00:01:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577324 patersonc-configurable-gcc_uImage_renesas_shmobile_defconfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 08:01:39 +0000
Message-ID: <0101017dd6dc42a2-0ffc8307-b3e4-4f21-88ac-3af25c8e63b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FmVxAVcs6QfMIWjOMOziCeY3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639987300;
 bh=VOMx1crJ3mcOvlh6JIztoccAPcX3/GhsJ1qLuA4I0K0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NVO2yUxIYr/C6U67kvBDP4xSC3nSRui1+LYvnXkbgF/G82Rf8crG8vYZHd+bkakrd6B
 xKOFG5xI8NBoDZn5SC9UX5aXS3c70HAPlMdmF1rUBIvPz8jUld6jcl053F95nS9WpgXUT
 McSsqwoG9noX3F1GKbobdfHbofWbml2JdE0=


Hello,

The job with ID # 577324 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577324




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_uImage_renesas_shmobile_defconfig_4=
.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_cyclictest
Submitted: 2021-12-20 07:55:27 (+0000 UTC)
Started: 2021-12-20 07:55:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577324/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 64.2900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 30.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6800000000 seconds
Test Case login-action: Test passed
Measurement: 10.1000000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/577324/0_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73651): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73651
Mute This Topic: https://lists.cip-project.org/mt/87852511/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


