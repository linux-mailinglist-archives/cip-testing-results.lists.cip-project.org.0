Return-Path: <bounce+64575+159013+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10C4D6861BB
	for <lists@lfdr.de>; Wed,  1 Feb 2023 09:32:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Xm7SYY4521862xgTJHBEUdb8; Wed, 01 Feb 2023 00:32:42 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18523.1675240362189450139
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Feb 2023 00:32:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 838591 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.166-cip25_43e1d8dfb_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Feb 2023 08:32:41 +0000
Message-ID: <010101860c1b4d16-efae1d35-98ee-4e8b-b81e-0d315d10c9de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9Xy21mmuC1XxJGGLWzbEJHO7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675240362;
 bh=qKT/1LQBGTipItBo0VZcJ1YPKEUqULAV0Db9yfISeP4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cxPi/9TaMIh4DAs2KjAoQ3RGxkdNJo9i5OopZQs9IjDecDrKw+KR3jTjMOpPDWTtVtz
 6zr2eic4K6cIiBJeNv3TrlIV5gg4PWot66Sf1z2dvjlPMVrqSWs76frmt0b+v2W+odu69
 9eHcHGyGpQezpcwXnrpN98mUT6AvaMsYH4k=


Hello,

The job with ID # 838591 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/838591




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.166-cip25_43e1d8dfb_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-02-01 08:26:23 (+0000 UTC)
Started: 2023-02-01 08:28:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/838591/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/838591/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 14.5700000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 12.0800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 23.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 42.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159013): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159013
Mute This Topic: https://lists.cip-project.org/mt/96672032/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


