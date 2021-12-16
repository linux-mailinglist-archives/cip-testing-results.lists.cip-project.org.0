Return-Path: <bounce+64575+72848+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32F01476A78
	for <lists@lfdr.de>; Thu, 16 Dec 2021 07:40:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tAJjYY4521862x7MhrRCdojX; Wed, 15 Dec 2021 22:40:12 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6862.1639636812131915586
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Dec 2021 22:40:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 573227 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.83-cip1_afa2696fe_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 06:40:11 +0000
Message-ID: <0101017dc1f83cf2-cf1ade09-d344-4a56-9763-ae5eb5c659b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vfHU1txK8N0T85H74wzUpR0Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639636812;
 bh=jTM9gHjqkU3QYotb+sVf68Y9UcvVKmV4YzqombdejhA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pj/zog+nGEeIKBxyfSBQXeq2xbsd6S63RJnRfQS149ysrrb8HgvuuaGBy5QCq1WjtSp
 i1YXb+yOGYynDHXUgEX+zHqgKhNHf+6cCozNoX9TBpjahXz39tM1mZVFxA3VPIyfCd8Ro
 3gYiodkW43pTViVr72W1abNH5mtHSm0CqPk=


Hello,

The job with ID # 573227 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/573227




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.83-cip1_afa2696fe_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-12-16 05:32:51 (+0000 UTC)
Started: 2021-12-16 06:37:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/573227/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.3300000000 seconds
Test Case http-download: Test passed
Measurement: 26.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8200000000 seconds
Test Case login-action: Test passed
Measurement: 14.5200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 89.4800000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/573227/1_l=
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72848): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72848
Mute This Topic: https://lists.cip-project.org/mt/87762355/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


