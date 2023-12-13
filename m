Return-Path: <bounce+64575+249493+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA929811D86
	for <lists@lfdr.de>; Wed, 13 Dec 2023 19:53:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Kk37s/9UTfNdAPPrZw63FIc1268qk1W6xbh8befUxPA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702493609; v=1;
 b=hhjv9qUMcYbuGA8xmRQRBlGySjksXHbQ0njxXjm33692EtcrkXroYF0hFKyaL+1aU8hDbnrA
 GSSAXfKi8AjjzOq2XTe3nOehpOU4HL/tnukBqaQWrivQprC7Svd7prmMvBH0OpBtgppWb5uSTaf
 7dp/jDWYZyXFClzdZM2m17gs=
X-Received: by 127.0.0.2 with SMTP id VLryYY4521862xStx1kwY6OT; Wed, 13 Dec 2023 10:53:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.44935.1702493609144634648
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 10:53:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058347 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.204-cip41_c43d7b7bb_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 18:53:28 +0000
Message-ID: <0101018c6486d9e9-ae08a559-19e8-4742-b1ef-3cf936ed74dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.27
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
X-Gm-Message-State: 51pqbEhoGiw9rCxIErCpFyeox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058347 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058347




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.204-ci=
p41_c43d7b7bb_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2023-12-13 18:47:36 (+0000 UTC)
Started: 2023-12-13 18:51:49 (+0000 UTC)
Finished: 2023-12-13 18:53:28 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058347/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.83 seconds
Test Case http-download: Test passed
Measurement: 8.52 seconds
Test Case http-download: Test passed
Measurement: 21.01 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 10.47 seconds
Test Case login-action: Test passed
Measurement: 10.69 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.01 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 16.50 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1058347/2=
_ltp-timers-tests
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
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
View/Reply Online (#249493): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249493
Mute This Topic: https://lists.cip-project.org/mt/103155823/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


