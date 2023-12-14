Return-Path: <bounce+64575+249690+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F0CB812648
	for <lists@lfdr.de>; Thu, 14 Dec 2023 05:10:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QMbEEEF2RJCNIderlEqy14ifFMsCbrOjx1CcdUElm2c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702527041; v=1;
 b=wCtxLq0wcVlJLjm5+DsjzgnY2oG8p1J4n6HK2dJSP5nRRdeifoG3wmWEqYAjuIHBFnolCHvY
 ZbliiSspGupIrQLUlOP8JC+YI3tIxmrgFJbkioAP5mkN5244hd9cF6AMHJCv1zp+OPRqSbvnEI3
 5rnaJGoUeHrMYv7idDbFKHcw=
X-Received: by 127.0.0.2 with SMTP id n0gyYY4521862x9iULTRscKr; Wed, 13 Dec 2023 20:10:41 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.14772.1702527041519646882
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 20:10:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058772 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.68-cip11_2ee2cc7c6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Dec 2023 04:10:40 +0000
Message-ID: <0101018c6684fcd6-acbdbb46-58f6-4263-87ea-7aa93e89604d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.14-54.240.27.27
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
X-Gm-Message-State: XaeK6o5doxibiewFgdb5xgRrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058772 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058772




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
68-cip11_2ee2cc7c6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_ltp-timers-tests
Submitted: 2023-12-14 03:32:56 (+0000 UTC)
Started: 2023-12-14 04:05:41 (+0000 UTC)
Finished: 2023-12-14 04:10:40 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058772/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.72 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 26.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.15 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.13 seconds
Test Case git-repo-action: Test passed
Measurement: 11.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.10 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.21 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.62 seconds
Test Case kernel-messages: Test passed
Measurement: 79.75 seconds
Test Case login-action: Test passed
Measurement: 80.41 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.25 seconds
Test Case 1_timesync-off: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 74.91 seconds
Test Case power-off: Test passed
Measurement: 0.36 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1058772/2=
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
View/Reply Online (#249690): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249690
Mute This Topic: https://lists.cip-project.org/mt/103164418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


