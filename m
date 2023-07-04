Return-Path: <bounce+64575+204523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D8B97469DF
	for <lists@lfdr.de>; Tue,  4 Jul 2023 08:45:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hR8vYY4521862xf32MGXEoED; Mon, 03 Jul 2023 23:45:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.53054.1688453121023556009
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 23:45:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981134 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.184-cip36_88af365c6_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 06:45:20 +0000
Message-ID: <010101891fa60020-a7480374-4b8d-4202-a197-248efd49fd3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T2qflDW8bbne132lrqgIl4j8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688453121;
 bh=8SOrdGC2xD4nw7f3QsGfZ79XlMtfbhGd4m2xeobdggc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PrYQ+D4LFalK2JOSJuF2O9Ube3HwRiLlgN7rwqhtFsmYCAl9RD97kKzefzyR3dCTBW0
 lXHqCLQPWFOgxRpkuRCtU8zf719vC6GWwKmEN6pdrS0GRG9H5TKermpG34tmORQ7jzx9I
 zrsqjBcuyU4iHvKpU0Jz6ozpzoxsolmkYf8=


Hello,

The job with ID # 981134 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981134




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.184-ci=
p36_88af365c6_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-07-04 05:01:16 (+0000 UTC)
Started: 2023-07-04 06:38:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/981134/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/981134/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 101.8700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 57.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 54.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 105.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204523): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204523
Mute This Topic: https://lists.cip-project.org/mt/99941951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


