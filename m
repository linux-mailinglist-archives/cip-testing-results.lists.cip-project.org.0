Return-Path: <bounce+64575+241563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCC247F13D2
	for <lists@lfdr.de>; Mon, 20 Nov 2023 13:54:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=pen9wIHtX6ZOscvhXkxOfuH2WC6PrMb/ZQqdMylrJTA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700484853; v=1;
 b=WSELUS6uygME4kodPQeK/eUtgEk8/rFAP9+WiJ0V4q/DB7/4xHFHka3BnWXJp91CoBuJsdqe
 SW7UgCivX83me13HlJO7sAGUwkBC+poZQfEZhQBHUnwvfYQ7Ioer5VQXuiO44LTJ4+Zh81NBwfl
 8+7jtuySezb3MRd5t+3tEFL0=
X-Received: by 127.0.0.2 with SMTP id w8rKYY4521862xvzHvtkUsli; Mon, 20 Nov 2023 04:54:13 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.49478.1700484853328156090
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 04:54:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042081 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.63-cip9_121d5adcd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 12:54:12 +0000
Message-ID: <0101018beccbaac1-b3a8edd8-7a71-483f-b0ec-11acf2784436-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.24
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
X-Gm-Message-State: HvDkFLjfeBDyfdwdP1dJBSvGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042081 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042081




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.63-cip9_1=
21d5adcd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tes=
ts
Submitted: 2023-11-20 12:21:18 (+0000 UTC)
Started: 2023-11-20 12:46:11 (+0000 UTC)
Finished: 2023-11-20 12:54:12 (+0000 UTC)
Duration: 0:08:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042081/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.09 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 25.16 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.26 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.22 seconds
Test Case git-repo-action: Test passed
Measurement: 11.66 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.07 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.39 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 158.10 seconds
Test Case login-action: Test passed
Measurement: 160.18 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.13 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 190.18 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1042081/1_=
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
Test Case autogroup01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241563): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241563
Mute This Topic: https://lists.cip-project.org/mt/102706472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


