Return-Path: <bounce+64575+86283+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 791ED4C12F3
	for <lists@lfdr.de>; Wed, 23 Feb 2022 13:41:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fY6wYY4521862xQfIjl61xfd; Wed, 23 Feb 2022 04:41:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.6991.1645620068654345356
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 04:41:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639270 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.102-cip2_01aa183a1_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 12:41:07 +0000
Message-ID: <0101017f26997e05-b6e05694-7e53-40f9-b4f1-2c7a54ecc587-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sAnuUSmFR9xnyp7QYHqNfVj1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645620069;
 bh=Ewj4tJsSA4WgPmRmOHe0P+mhcWQrsVTHcwU0eqlPiAI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DhEt5RribzUdirNk3mSnWpncu5en2U7/RURBE2w/vajtkwuR43qyLueiboZ5azCfDQr
 SUtbsmrseDpOFkvkGcANTmClfIhJDVGRRPQZCbsAwMYy3xkm/f48TEjKmx5NGe2cTXJJs
 vTZczqjQOy2CzRWjITz8KMvGTewHAJvnWtY=


Hello,

The job with ID # 639270 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639270




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.102-cip2_01aa183a1_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-02-23 12:30:52 (+0000 UTC)
Started: 2022-02-23 12:38:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/639270/1_l=
tp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/639270/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 88.1800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86283): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86283
Mute This Topic: https://lists.cip-project.org/mt/89339439/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


