Return-Path: <bounce+64575+128620+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0868C5EB9E1
	for <lists@lfdr.de>; Tue, 27 Sep 2022 07:47:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id i0CbYY4521862xcwNPIgrk6F; Mon, 26 Sep 2022 22:47:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.7596.1664257622923339609
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 22:47:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749993 v5.10.145-cip17-rebase_zImage_qemu_arm_defconfig_5.10.145-cip17_b81ddecf0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Sep 2022 05:47:01 +0000
Message-ID: <010101837d7bffd1-9ba3e984-d90f-483c-aa58-f8c68977a0b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xdT0pi8zyNdYSjpCV93MVB5Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664257623;
 bh=6D93uZbNFCfA3B9MbZWNK33yiZok319IWbyOJR4WyQU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gQlKQwVPmdHMVNmnVSVENbsYZCddgk9nnMOWUxLsLQtZUibGjdIQnAPYxWtKu1qQqdZ
 V678j04lAEnjMT3403BooJxB8Yo5GA5UNs/4NuutmQC2Pwl1KxnCwPowVnwlriajSTJSQ
 bUGX5eI9x1S8jATBY+aCOnXOTbLTfmdVPTI=


Hello,

The job with ID # 749993 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749993




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.145-cip17-rebase_zImage_qemu_arm_defconfig_5.10.145-cip1=
7_b81ddecf0_arm_qemu_arm_defconfig_boot
Submitted: 2022-09-27 05:45:38 (+0000 UTC)
Started: 2022-09-27 05:45:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7499=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749993/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 37.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128620): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128620
Mute This Topic: https://lists.cip-project.org/mt/93944284/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


