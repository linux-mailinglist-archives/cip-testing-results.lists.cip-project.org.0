Return-Path: <bounce+64575+242354+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 865CC7F55BC
	for <lists@lfdr.de>; Thu, 23 Nov 2023 02:04:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7I+V3QoUBTpWlMNfIfj+1zZqw3LVsp+VqcyVxohNO9M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700701468; v=1;
 b=Qp4FaMQllRlXuxX4yGvYLBVkkDbaQC33UFGo70Ii1OmDEE/tcH7f5Gq2G/Tb07ghQpbBQqDS
 iK5lt6pp4FymF5HbudDVZ7ysYf4ZejWMtCFSNQwB0jBIWiBYpUdiglmy+F/9tA/Cg92aVWP9M7e
 I+Losgu2sR8pyk8wYOHYi3qM=
X-Received: by 127.0.0.2 with SMTP id KPPQYY4521862xlEjR3JT9le; Wed, 22 Nov 2023 17:04:28 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.80746.1700701468204766676
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Nov 2023 17:04:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043491 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.201-cip40_33d0b44cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 01:04:27 +0000
Message-ID: <0101018bf9b4f235-777c09dc-a57d-4b52-947b-5af46dc25060-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.50
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
X-Gm-Message-State: EaX3pYvu9cemJWvxmjSBz2VIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043491 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043491




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
Submitted: 2023-11-23 00:56:57 (+0000 UTC)
Started: 2023-11-23 01:01:47 (+0000 UTC)
Finished: 2023-11-23 01:04:26 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043491/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.45 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 15.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.10 seconds
Test Case git-repo-action: Test passed
Measurement: 2.85 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 18.52 seconds
Test Case login-action: Test passed
Measurement: 19.11 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.14 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.02 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 31.32 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1043491/2=
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
View/Reply Online (#242354): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242354
Mute This Topic: https://lists.cip-project.org/mt/102760167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


