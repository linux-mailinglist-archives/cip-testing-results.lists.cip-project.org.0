Return-Path: <bounce+64575+208678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 674C4759C6C
	for <lists@lfdr.de>; Wed, 19 Jul 2023 19:33:44 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Ayg37Ex/Jt8Lrlm0yLz/k6erpTswqnveuZMe/u1nmIc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689788023; v=1;
 b=SdDzGPKpo376WPaj3wDbkGEhyMfCG/9UZ9K2XEzRAb8tQ/AKgfMHaCk9AfqE9+Vjmm0aZ3R6
 DtJcqGCwW0KpABeMXfvLZelCvVUHXemQQj53ex+/nbc0EAxNU3A3+7b5SJb/IBVGCCk2P2d9NtC
 2zJJvNvl/mN0JayNU9wcwi0M=
X-Received: by 127.0.0.2 with SMTP id ZEYfYY4521862xCzEGdiTMFs; Wed, 19 Jul 2023 10:33:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1547.1689788022753415022
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Jul 2023 10:33:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987659 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.39-cip1_d20716a1d_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Jul 2023 17:33:41 +0000
Message-ID: <010101896f36fc3a-6d32bdda-f7af-4762-86ad-abd014052a6a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: vQvsE7OgQ6Rh5jWT03xm4M2Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987659 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987659




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.39-cip1_=
d20716a1d_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-07-19 17:25:58 (+0000 UTC)
Started: 2023-07-19 17:30:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/987659/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/987659/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 92.8800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 16.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.7000000000 seconds
Test Case http-download: Test passed
Measurement: 9.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208678): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208678
Mute This Topic: https://lists.cip-project.org/mt/100240284/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


