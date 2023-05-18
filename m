Return-Path: <bounce+64575+189770+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D576170894C
	for <lists@lfdr.de>; Thu, 18 May 2023 22:17:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vT3jYY4521862xT195RoKf3g; Thu, 18 May 2023 13:17:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3108.1684441043130720946
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:17:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936419 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.283-cip97_a5f66e016_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:17:22 +0000
Message-ID: <0101018830828d0c-4d84966b-66b6-43af-af8e-acf453e7ad31-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wKLYfZftfpJdbjTn9dB1ZMObx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684441043;
 bh=J+0x0bM6TI4L9K1DOADDaga+xFd5PJWX9oj3PaFaqzE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AkJzE6OYOy5nkcvTlnCxBWSl1iSTaiMpFuNe/soSMDQhUmKDuKn2017nyTD1PZBsr0+
 bUH80nEny3zGvLwHsS+rMZmawb100R+rvkLZdvrpHZE2UXlTpW5/r8dVXkDeCbU7FJ2qG
 HNHrdg5lRKq5DQXV9dNluV6801phtmT1h/Q=


Hello,

The job with ID # 936419 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936419




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.283-ci=
p97_a5f66e016_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-05-18 19:51:06 (+0000 UTC)
Started: 2023-05-18 20:14:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/936419/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/936419/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 89.6400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.6000000000 seconds
Test Case http-download: Test passed
Measurement: 7.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189770): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189770
Mute This Topic: https://lists.cip-project.org/mt/98999413/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


