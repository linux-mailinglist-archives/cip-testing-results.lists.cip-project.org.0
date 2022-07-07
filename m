Return-Path: <bounce+64575+111140+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B7E056A94E
	for <lists@lfdr.de>; Thu,  7 Jul 2022 19:21:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cI3LYY4521862xzG1jY7oT4D; Thu, 07 Jul 2022 10:21:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.428.1657214501321343461
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 10:21:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709013 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.129-cip11_d13f58dc2_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 17:21:40 +0000
Message-ID: <01010181d9ae7e1b-e423ff1d-670f-40ea-88cd-c008f7fbe2b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iee4i4lYAPm1jepeUXRtERTxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657214501;
 bh=mN/y25D9qfiZWPyLeJdWC1FRza6tM8BXhRW1+AEVVIs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cz7zg4euWmFSr+qWdEkkDU4SSBJ0Yt+4MdvBUsk5Zvhl2NOhdKBgUivUkE9hwe5obg9
 YX+1YfajF8MOzRiYhXmHU2myuH4GWbeNXLLg7VA8ZMDPZcj7U9k0vD/7FVcAXOrNs7avP
 86QnQwp661htj2GoJiehxU+1FhHAD0tM5yU=


Hello,

The job with ID # 709013 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709013




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.129-cip11_d13f58dc2_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-07-07 17:18:47 (+0000 UTC)
Started: 2022-07-07 17:19:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/709013/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/709013/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case http-download: Test passed
Measurement: 15.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8100000000 seconds
Test Case login-action: Test passed
Measurement: 13.5700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.6700000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 10.5700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111140): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111140
Mute This Topic: https://lists.cip-project.org/mt/92233426/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


