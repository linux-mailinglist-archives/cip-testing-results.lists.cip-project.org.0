Return-Path: <bounce+64575+82811+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24DBE4B1A98
	for <lists@lfdr.de>; Fri, 11 Feb 2022 01:42:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 86FEYY4521862xArJwflhlwu; Thu, 10 Feb 2022 16:42:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1190.1644540156844479477
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Feb 2022 16:42:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627567 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.228-cip66_091767693_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 00:42:35 +0000
Message-ID: <0101017ee63b5604-1201a936-5a0d-47f4-bf9b-0fcd06b59cec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V7TUFaRokcSZ1hQSoKOBeiSJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644540157;
 bh=ZebA6mdB7klXpS7I4N7i0BBHSSUlPefKneEKFC0/BhE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T05YYW2vR9Wjml2ZtQDOSjIn8Cr208fdCqoYhYqqJZHTqRxm2SVU4PPbaaP9SPzD2Gj
 Sz2Rn7P19mNt9PmmkklEQ1nLgb0Jyew2pGgcwHqZHXSCylmfTxz7HfnI1lf5pvC+8jVT2
 g0YiL87Sfcll9qnaNGLB1ylXsB5WRI4wEHU=


Hello,

The job with ID # 627567 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627567




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.228-cip66_091767693_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-02-11 00:37:43 (+0000 UTC)
Started: 2022-02-11 00:40:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/627567/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/627567/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.3400000000 seconds
Test Case http-download: Test passed
Measurement: 29.6100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8500000000 seconds
Test Case login-action: Test passed
Measurement: 14.5500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.1900000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 12.2400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82811): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82811
Mute This Topic: https://lists.cip-project.org/mt/89059842/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


