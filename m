Return-Path: <bounce+64575+177591+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A6D76D4BEF
	for <lists@lfdr.de>; Mon,  3 Apr 2023 17:30:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IZjWYY4521862xFsp3lcaBz0; Mon, 03 Apr 2023 08:30:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.74225.1680535846336825580
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 08:30:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896301 ci-pavel-linux-test_cip_bbb_defconfig_4.4.302-cip74-rt43_22456e8b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 15:30:45 +0000
Message-ID: <0101018747bdfaa8-98015e87-1ccd-4625-874b-cc50bf1b04db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ixXulH8C2uWCWL8rWUZGBxVMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680535846;
 bh=mD6uGrxUJQhcpgpK3TjI6IdBEJzRpJU9FtfvpLqwhMY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FO2kbZmBMNQbMa/KFMeQ8Tsefr1gTR9SuJBmm+REWGkcdu4yIOqcVxwVGwOfj+ETf3B
 pd24AMBD7OSLa3h8U6hlREJ1jv0ScLrtM060l5JPNJjfQwQyo3iDEGQNEqRR+YPi7Uxo9
 h5kabhwujmWFOycR9dNgn7aFwBtK8VYMbIE=


Hello,

The job with ID # 896301 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896301




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_bbb_defconfig_4.4.302-cip74-rt43_22456=
e8b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-03 15:25:12 (+0000 UTC)
Started: 2023-04-03 15:28:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8963=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896301/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 5.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177591): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177591
Mute This Topic: https://lists.cip-project.org/mt/98038125/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


