Return-Path: <bounce+64575+261145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12FAA83D17E
	for <lists@lfdr.de>; Fri, 26 Jan 2024 01:31:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=yHKr1PaDGAIxJDt1zMjti52ZEkK7GEpqMJZiX+NDcGI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706229109; v=1;
 b=kKDFsZRvWfVxaB1ATET5Zgq57B0m8QnYn/wFJ/DwZXX4rMymIX3ul/mDeXUio8N7wLd5tBYk
 ZlgpQso1KgRn6qP9f8bXp2SKjIKK9IxdND5xx8vK/+zpWKMPlPUSlu2mGGRB6fPX00mNbcJ6gBd
 BE5h7SR6hz6v9cHQ+JRub92E=
X-Received: by 127.0.0.2 with SMTP id CnoaYY4521862xKwa6MsvETV; Thu, 25 Jan 2024 16:31:49 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3299.1706229109027043662
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 16:31:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083264 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.75-cip13_22af22970_x86_cip_qemu_defconfig_ltp-timers-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Jan 2024 00:31:48 +0000
Message-ID: <0101018d432e0e53-d1a39e49-bd58-4eec-8f1d-e9a780eaa061-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.26-54.240.27.24
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
X-Gm-Message-State: DKFScEBuxSKyxhlQSGZxEx6rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083264 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083264




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.75-cip13=
_22af22970_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2024-01-26 00:27:47 (+0000 UTC)
Started: 2024-01-26 00:30:07 (+0000 UTC)
Finished: 2024-01-26 00:31:48 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083264/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.19 seconds
Test Case git-repo-action: Test passed
Measurement: 11.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.21 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.53 seconds
Test Case http-download: Test passed
Measurement: 4.69 seconds
Test Case http-download: Test passed
Measurement: 14.80 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 10.87 seconds
Test Case login-action: Test passed
Measurement: 11.29 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.01 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 15.10 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1083264/2=
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
View/Reply Online (#261145): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261145
Mute This Topic: https://lists.cip-project.org/mt/103966843/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


