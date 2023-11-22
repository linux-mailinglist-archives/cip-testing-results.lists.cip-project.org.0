Return-Path: <bounce+64575+242202+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 725BA7F4583
	for <lists@lfdr.de>; Wed, 22 Nov 2023 13:14:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1yJKpq2niCRzgjEOCoWnYfqnGsBCaFQ3FR4q11+rEA0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700655266; v=1;
 b=FA+1fDz6QfvW+PfPKZypStk89ru43NKHTZaqbHxqiPZh+tufTQc1uGkrQypyN+pkpryJK79T
 TDZJyX7lL5pNmRpvfFdljRMaFOVSVKm5vJIQUDeChkrKBM+VK9xCST7n2l9jfr+p6iEgRFKY4Rk
 sggLPfQYzJsELB8Wdb8S4KoE=
X-Received: by 127.0.0.2 with SMTP id LXDkYY4521862x1r0fr1AJc9; Wed, 22 Nov 2023 04:14:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.17951.1700655265850965975
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Nov 2023 04:14:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042923 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.201-cip40_33d0b44cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Nov 2023 12:14:24 +0000
Message-ID: <0101018bf6f3f3e4-203e2c61-6015-4cc7-82f5-9c1f29217e97-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.22-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: WyHQBMqH87BpwZEgz11XMenAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042923 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042923




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.201-cip=
40_33d0b44cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timer=
s-tests
Submitted: 2023-11-22 12:08:24 (+0000 UTC)
Started: 2023-11-22 12:11:44 (+0000 UTC)
Finished: 2023-11-22 12:14:24 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042923/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.67 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 14.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case git-repo-action: Test passed
Measurement: 4.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 18.36 seconds
Test Case login-action: Test passed
Measurement: 18.94 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.07 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.02 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 29.05 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1042923/2=
_ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242202): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242202
Mute This Topic: https://lists.cip-project.org/mt/102747387/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


