Return-Path: <bounce+64575+72223+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D45364724FB
	for <lists@lfdr.de>; Mon, 13 Dec 2021 10:40:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id svvpYY4521862xrKOTRvjSNU; Mon, 13 Dec 2021 01:40:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9316.1639388409188175127
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 01:40:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570371 linux-4.19.y_uImage_shmobile_defconfig_4.19.221-rc1_a2ba6e685_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 09:40:08 +0000
Message-ID: <0101017db329ea14-20858140-8c74-4fb9-9667-0ab8a94b9c6b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iEhf11owguUE2aL2xXN3Zm3Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639388409;
 bh=ZNA2GtABwz5d43oEbuQpCxP5sHANnEkNmCJOdE6i6M8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L0RznTBpVimZU0DHpIiDlPTWkjzNE2sxY/MK5xvgEwS1YrEQ76XE/clPX8GMe1/iwDk
 1FhLRDOKj8BnkXCu5yI6T74vf0bhCN+5Yd70c18E3V6udrd791nbUthqgmuwLSJtS4mim
 osUNOOHMX54/aM+du1B7/Tyd5bBgawQ54UA=


Hello,

The job with ID # 570371 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570371




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.221-rc1_a2ba6e685_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-12-13 09:37:40 (+0000 UTC)
Started: 2021-12-13 09:38:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5703=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/570371/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 11.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72223): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72223
Mute This Topic: https://lists.cip-project.org/mt/87694319/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


