Return-Path: <bounce+64575+114179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DCEF57ED48
	for <lists@lfdr.de>; Sat, 23 Jul 2022 11:44:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DFJUYY4521862x6drKFFKjyf; Sat, 23 Jul 2022 02:44:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4844.1658569495521045809
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 02:44:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715730 ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st14_2887c542_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 09:44:54 +0000
Message-ID: <010101822a720e6b-7eb6077a-8379-446b-aa2e-61543bb65529-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W03p9mbdbj1IXbopg3CoIHvUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658569495;
 bh=xY9ybNFn0f2ztYIHBWET1Kp+Pe9RuuuIrhEBzvJ5dBI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MhF+nupVpLQByd64tEUS48ICFzJUcb1zdXKh1/PY4EpWrLEMrDMkKcDV5jp/ah6pU+l
 4kl9Q+PCAFG6GsswoRcXfOj6YGyvG9zP27D07fn665GBnJ9OM4llis6URhN/XfOdLv7Qk
 XxgbPBJ+UjAOdE7uV5HPn9WdEz8F+s/E2YA=


Hello,

The job with ID # 715730 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715730




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st14_2887=
c542_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-23 09:42:43 (+0000 UTC)
Started: 2022-07-23 09:42:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7157=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/715730/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 31.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 5.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114179): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114179
Mute This Topic: https://lists.cip-project.org/mt/92564122/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


