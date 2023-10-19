Return-Path: <bounce+64575+232182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94E7B7D04E7
	for <lists@lfdr.de>; Fri, 20 Oct 2023 00:35:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=WieME4QGQtkFURPpwaLIoy41PlVMm/W+WTgojvD3NCA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697754910; v=1;
 b=WXiAMqD244YWS+K9gSvRqqRX+zZhvqJ3EugREAbxB84U9WkXyzPi1m8K7QZfbbEHbDcfFObg
 tQPrwjA9TUWa4l2URrH6zSXNGy0gGfjv4UVfz6X9b3PofP7OzFksL5PylAA6kDHRdlOvZ5Jg9GR
 YpR2E6ehstO0GLpcImckYdVk=
X-Received: by 127.0.0.2 with SMTP id aaMUYY4521862xFvx1JEoPAl; Thu, 19 Oct 2023 15:35:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.41496.1697754910037500959
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 15:35:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022968 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.59-cip7_a7e941617_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 22:35:09 +0000
Message-ID: <0101018b4a140a05-003930f7-4abe-4c8d-a412-02c317048ca7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.22
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
X-Gm-Message-State: PGyrJPPkiTcX7G33dEAicdgMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022968 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022968




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.59-cip7_=
a7e941617_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-10-19 22:25:30 (+0000 UTC)
Started: 2023-10-19 22:26:28 (+0000 UTC)
Finished: 2023-10-19 22:35:08 (+0000 UTC)
Duration: 0:08:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022968/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.27 seconds
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 88.46 seconds
Test Case http-download: Test passed
Measurement: 13.53 seconds
Test Case http-download: Test passed
Measurement: 43.50 seconds
Test Case execute-qemu: Test passed
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 255.85 seconds
Test Case login-action: Test passed
Measurement: 256.00 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.01 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 77.77 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1022968/1_=
ltp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test failed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232182): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232182
Mute This Topic: https://lists.cip-project.org/mt/102070765/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


