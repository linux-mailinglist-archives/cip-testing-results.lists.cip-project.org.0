Return-Path: <bounce+64575+242151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 421167F3D26
	for <lists@lfdr.de>; Wed, 22 Nov 2023 06:11:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BgGYOKBAQY03FPDQrq5MSeqHInL5VqemoockG0WvzvI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700629903; v=1;
 b=gBHJgGxUgtrqevpnWiveCpsjS3FxA5NJ9jer7gMTtgtX+381WIyKf392cydxJdER1SVkhIN0
 v4ZItW3zGf2kveyqdagHQqLtFfmF+QsttEXWNzfRPigYSRhCP74IzoTIzNP6EEx59FFJyqRsCfY
 kX4aczabLKdM+ptP6fwYQWNI=
X-Received: by 127.0.0.2 with SMTP id GRPcYY4521862xJucinaDqqL; Tue, 21 Nov 2023 21:11:43 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.13046.1700629903706642778
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 21:11:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042846 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.201-cip40_33d0b44cd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Nov 2023 05:11:42 +0000
Message-ID: <0101018bf570f4c6-4060893c-0247-47d0-9e0c-3b0bce3b6cf7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.22-54.240.27.52
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
X-Gm-Message-State: Vbo3kHrVoe3t6L28tQAqVUfTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042846 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042846




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.201-cip40_33d0b44cd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-sched-tests
Submitted: 2023-11-22 04:55:25 (+0000 UTC)
Started: 2023-11-22 05:04:41 (+0000 UTC)
Finished: 2023-11-22 05:11:42 (+0000 UTC)
Duration: 0:07:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042846/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.26 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 19.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 10.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 78.53 seconds
Test Case login-action: Test passed
Measurement: 79.46 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.31 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 132.27 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1042846/1_=
ltp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test passed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test passed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242151): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242151
Mute This Topic: https://lists.cip-project.org/mt/102744120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


