Return-Path: <bounce+64575+114878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07D9C5820EE
	for <lists@lfdr.de>; Wed, 27 Jul 2022 09:19:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id abu5YY4521862xo6yOBFAzyn; Wed, 27 Jul 2022 00:19:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.16971.1658906385337339031
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 00:19:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716817 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.131-cip13_e217bcd84_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 07:19:43 +0000
Message-ID: <010101823e8695d8-386adea1-0e95-4e65-a04f-7a6b084b4ac3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OFy9dRtgzEgouUGA667EthjAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658906385;
 bh=+gjMUrTYOLF0kaFokYXE9pkIQnO8pfNB+5lvYCzgfOw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=srhxA3NXoc56PsvUxQGu4H4bwn/9/1DyjmPYSU41pxAY6ds/oc6kZmhKQKMgtjOhreZ
 D7U7eEyq4Sjb8hJ8BssUHPo6knsc6x/qnV4HioideQC+l5Zk1jzF8wOH/Qh4ps9vz50dQ
 D5rfBbcs/h93fGbt1xVUoinZ2gG0uvNPJuU=


Hello,

The job with ID # 716817 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716817




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.131-cip13_e217bcd84_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-07-27 07:08:59 (+0000 UTC)
Started: 2022-07-27 07:16:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/716817/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/716817/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 88.1300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.7300000000 seconds
Test Case http-download: Test passed
Measurement: 6.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114878): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114878
Mute This Topic: https://lists.cip-project.org/mt/92644794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


