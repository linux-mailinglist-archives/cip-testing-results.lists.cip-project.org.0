Return-Path: <bounce+64575+113844+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98BE957C6B8
	for <lists@lfdr.de>; Thu, 21 Jul 2022 10:45:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yEKxYY4521862xyamq9Es4sB; Thu, 21 Jul 2022 01:45:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4006.1658393109949622218
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 01:45:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714757 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.129-cip12_e4e007863_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 08:45:08 +0000
Message-ID: <010101821feea100-1d277311-f915-4a8a-8baa-732e92041a9e-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 34qleuKogcNGimwPMh2xror0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658393110;
 bh=QBYzmx3hzbqGGos03D3Jo7dvNSnYpCgkGRmd6IgzpUQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ql/UQc7Z3nCw3AXWp/2dsXG4KG0igka1HzojwScYQn2uc/ro2QTMkdFwxRUeWSRjXAD
 L+SMoJce4fqi6fZyTVG8BjOf9mFlP3/9iHwYeEzaxMbiyW/omJbeeG5waEmYRqzqinqNJ
 jM7FRSaw3q2m7jSscgUOgTQW1HxCXEgQ/vw=


Hello,

The job with ID # 714757 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714757




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.129-cip12_e4e007863_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-07-21 08:14:16 (+0000 UTC)
Started: 2022-07-21 08:42:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/714757/1_l=
tp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test failed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/714757/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5900000000 seconds
Test Case login-action: Test passed
Measurement: 13.1700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 83.7900000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113844): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113844
Mute This Topic: https://lists.cip-project.org/mt/92522815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


