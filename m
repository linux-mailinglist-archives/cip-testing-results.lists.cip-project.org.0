Return-Path: <bounce+64575+221420+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B57C792D77
	for <lists@lfdr.de>; Tue,  5 Sep 2023 20:37:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=IzKG4Q6Nx/HBoGyRu4lXRw+JdtTaKALHOxxzcNtRVs0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693939064; v=1;
 b=KK/k/zUEarU2505z5joHLJz14QSoaTHXQqElmABZ2dlTJtSy7vKQXmsxrYkJyNiQKcFHMvAD
 1pWM2Lq8y63qmB23p/ch+S73lAxp+n2RBL5zpw1ehGRmu+MJdOXSadynN+xXIVXTUArvSnrNVHq
 ZJp6tbycqLFyWeRlVrao9o+0=
X-Received: by 127.0.0.2 with SMTP id UrecYY4521862xLlpnXYMjeV; Tue, 05 Sep 2023 11:37:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.30352.1693939064751231278
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 11:37:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 331 linux-6.1.y-cip_cip_qemu_defconfig_6.1.38-cip1_093191f30_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 18:37:43 +0000
Message-ID: <0101018a66a2dc58-defee689-befd-4304-8842-3444ae740515-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.42
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
X-Gm-Message-State: ISYjfxfNRCaVmbQVXNbWA6DAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 331 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
331




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.38-cip1_093191f30_x86_c=
ip_qemu_defconfig_ltp-timers-tests
Submitted: 2023-09-05 13:19:29 (+0000 UTC)
Started: 2023-09-05 18:36:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/331/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8200000000 seconds
Test Case login-action: Test passed
Measurement: 15.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 17.5000000000 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava-staging.ciplatform.org/results/3=
31/2_ltp-timers-tests
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
View/Reply Online (#221420): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221420
Mute This Topic: https://lists.cip-project.org/mt/101176593/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


