Return-Path: <bounce+64575+242324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97E787F52C0
	for <lists@lfdr.de>; Wed, 22 Nov 2023 22:40:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MamIn98tU0c0f0gr052G+TGtmHF2BRC21xc5BmbRxtA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700689207; v=1;
 b=RxoPoBpei+u+6osA+RPQPzYY05KjbfPt/bfnuqZbZglt/XxIVHaycdkh30qAnfeJkHuvbPKV
 ZPnQgIFt6i0XrFgnsZyFgAmDK865iICTyx/B8WExUSKz8XDMYzKNAKFO1zpVde4Ab3y5sipOJBo
 lsJI6bA3mcxcXuC2t5Y5b2rs=
X-Received: by 127.0.0.2 with SMTP id gpuMYY4521862xxNWvHQODZi; Wed, 22 Nov 2023 13:40:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.51139.1700689207311252077
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Nov 2023 13:40:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043378 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.201-cip40_33d0b44cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Nov 2023 21:40:06 +0000
Message-ID: <0101018bf8f9dcf7-1d12870b-f004-4602-9c24-99ced99d0e2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.22-54.240.27.22
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
X-Gm-Message-State: 8adfv633y07wr1ndJfsZAIrMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043378 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043378




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
Submitted: 2023-11-22 21:33:40 (+0000 UTC)
Started: 2023-11-22 21:37:26 (+0000 UTC)
Finished: 2023-11-22 21:40:06 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043378/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.50 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 14.98 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.25 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 18.66 seconds
Test Case login-action: Test passed
Measurement: 19.26 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.06 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.02 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 28.24 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1043378/2=
_ltp-timers-tests
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed
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
View/Reply Online (#242324): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242324
Mute This Topic: https://lists.cip-project.org/mt/102757053/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


