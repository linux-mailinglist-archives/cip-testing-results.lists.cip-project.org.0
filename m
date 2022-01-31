Return-Path: <bounce+64575+80834+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9327C4A4513
	for <lists@lfdr.de>; Mon, 31 Jan 2022 12:38:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jIV0YY4521862xc2LrgHU8GA; Mon, 31 Jan 2022 03:38:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.31224.1643629132745948674
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 03:38:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616783 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.302-rc1_bbcda064_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 11:38:52 +0000
Message-ID: <0101017eafee392a-e5aac979-08cc-4e2e-935e-e09beac0c276-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vd7zVslCj3JZi7o5WT1buODRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643629133;
 bh=M72m35yV1NdSdqcySgFPIZ6rt1X4zIWc6Ehl4vmDqOI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oNe+DrheUofsnzyxnZbgETlrsomdR9eQrMklxnz0+ayQMBqzFAYqfSdznBQC57BYYdZ
 X809J3q776mjUzb3dK8uj7xtUkLfUg+eDGGNysWKsh5b5+mY6zqdTuaG/9zYqdXKQBMfa
 F50sPnuI1RbH3B4gG5U4OX9Wyj69MuRlzMQ=


Hello,

The job with ID # 616783 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616783




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.302-rc1_bbcda064_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-01-31 11:37:11 (+0000 UTC)
Started: 2022-01-31 11:37:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616783/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 3.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case login-action: Test passed
Measurement: 9.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80834): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80834
Mute This Topic: https://lists.cip-project.org/mt/88805569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


