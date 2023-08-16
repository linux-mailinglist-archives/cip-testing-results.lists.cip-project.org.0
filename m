Return-Path: <bounce+64575+216002+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BDC077E808
	for <lists@lfdr.de>; Wed, 16 Aug 2023 19:59:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=fTxqoAsI2X5ULKgW+7BP24sKJamP3aXUgLxq9Fwy3dI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692208778; v=1;
 b=t3VpzfHqngNS1LufVr2fdRqEHS70IUFYHlcjl6VnIW60xRgBC9Q/c7fLvx4+fFDBmj3hqnEY
 5JzKe3dgbqTtG0brVSrNOTAsn06yvZtxyEM7ElB7xLcrrVB54ubpQdQ12moKWBmCDXQ7Z3lWO2x
 0C40b+ej2uC3zCxmTVCPyKh4=
X-Received: by 127.0.0.2 with SMTP id WC8yYY4521862xkxi3kEAvvG; Wed, 16 Aug 2023 10:59:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.167599.1692208777908659159
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 10:59:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998029 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.191-cip37_30491e038_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 17:59:36 +0000
Message-ID: <01010189ff80c697-054cb279-8fd7-4dfe-9d2e-87922bf674dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.52
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
X-Gm-Message-State: zwqIBe8pUCM2PosTiPrHI3Hrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998029 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998029




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.191-ci=
p37_30491e038_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2023-08-16 17:29:43 (+0000 UTC)
Started: 2023-08-16 17:57:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/998029/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/998029/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 17.8200000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 15.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216002): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216002
Mute This Topic: https://lists.cip-project.org/mt/100784746/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


