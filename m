Return-Path: <bounce+64575+113820+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42E2057C5FE
	for <lists@lfdr.de>; Thu, 21 Jul 2022 10:16:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gy5NYY4521862xYX4bYJfRlq; Thu, 21 Jul 2022 01:16:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.3965.1658391390335261566
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 01:16:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714749 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.129-cip12_e4e007863_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 08:16:29 +0000
Message-ID: <010101821fd46510-71193ca4-59f4-42c5-82df-8047763a969b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oHSZyy4DPISzJLLOMnnR8Ve7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658391390;
 bh=M4XS5LrWTibYURN+ytYDhk9/+y6B9CH92QpymuZ7gzk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HejNiGzuvgpnUosmF6kE6phCPOTHLE3n/ZUwVXQCifZ+VZwUKRtjHVN+A3kGF6OFecm
 rubJmlP6HG5cvxIx3dHwW9KAaG4DjxxKFsoTmshyVy2XntTPeC1dRC0ys4TxOWMwP15Bz
 BqoSFwGL4IlN9s4R7zuPoOQUojr5RRAw3DM=


Hello,

The job with ID # 714749 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714749




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.129-cip12_e4e007863_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-07-21 08:13:55 (+0000 UTC)
Started: 2022-07-21 08:15:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/714749/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/714749/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case http-download: Test passed
Measurement: 5.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 6.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5800000000 seconds
Test Case login-action: Test passed
Measurement: 11.1900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 5.0800000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 6.8700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113820): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113820
Mute This Topic: https://lists.cip-project.org/mt/92522589/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


