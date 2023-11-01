Return-Path: <bounce+64575+236490+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6855B7DE42B
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:49:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=SrgmJjqAE8drQlqo1W5sg6XVumcxVL0ejApngLHjKOs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698853795; v=1;
 b=RMzflY0kKj10nwBU4Z243XROHo6388hwvpiEPsM6AKTegDnQMBuxFTbAw0hZVcnZpO5lTDGg
 CQt8BqiOATLG9sh37UtKFjhpLlT+DeFXoJ6SDVxZu7jLOd7uGfx34KCIkcTTuJCfZub+3JgsHdH
 WRKc8847OoEV8CxSSjjUwwhE=
X-Received: by 127.0.0.2 with SMTP id p2D7YY4521862x0nQOxqkiuJ; Wed, 01 Nov 2023 08:49:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11019.1698853795626468208
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:49:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031187 v4.19.295-cip103_cip_qemu_defconfig_4.19.292-cip102_5b864908a_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:49:54 +0000
Message-ID: <0101018b8b93b287-2df2ba35-fdbc-49c2-90f9-34bc5c3d3f9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.24
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
X-Gm-Message-State: Y60EhlAQ9Bu4H9z7UJufpu2lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031187 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031187




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.295-cip103_cip_qemu_defconfig_4.19.292-cip102_5b864908a_=
x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2023-11-01 15:01:25 (+0000 UTC)
Started: 2023-11-01 15:47:54 (+0000 UTC)
Finished: 2023-11-01 15:49:54 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031187/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case git-repo-action: Test passed
Measurement: 10.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.71 seconds
Test Case http-download: Test passed
Measurement: 3.85 seconds
Test Case http-download: Test passed
Measurement: 14.98 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 17.95 seconds
Test Case login-action: Test passed
Measurement: 18.19 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.01 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 13.46 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/1031187/2=
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
View/Reply Online (#236490): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236490
Mute This Topic: https://lists.cip-project.org/mt/102322392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


