Return-Path: <bounce+64575+112197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7D7A572051
	for <lists@lfdr.de>; Tue, 12 Jul 2022 18:06:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id C6ZaYY4521862xtL8B7vGJ7M; Tue, 12 Jul 2022 09:06:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.11120.1657641976852312553
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 09:06:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710640 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.130-cip12_f4e917e62_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 16:06:16 +0000
Message-ID: <01010181f3294037-69b87a59-89e7-4eb7-b383-f498d2b18837-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mjeBDtYY1nCEpwZdRTfF7TRgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657641977;
 bh=Xd/wAgNqQGjKtUy06vyqPPMCTCCbRUUDJOn9nccAerU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=beYB3/XpA2n07kWHovFkJZMiLsjlHdfNpQLBCYDtMZqt9kQx4Un7B17cYhxGiDvVXsE
 YNJBIZDEb5amq5+gHGIM1dhj3utNkEmEWLxvhfyMN076QlCUkY8sTIVg7K1qEk3Xa8oym
 yFlFQ8A589AiCJagj95gVqF1Ww8pFKe3x1Y=


Hello,

The job with ID # 710640 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710640




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.130-cip12_f4e917e62_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-07-12 15:28:20 (+0000 UTC)
Started: 2022-07-12 16:03:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/710640/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/710640/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case http-download: Test passed
Measurement: 15.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7700000000 seconds
Test Case login-action: Test passed
Measurement: 13.4900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 87.1500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112197): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112197
Mute This Topic: https://lists.cip-project.org/mt/92336364/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


