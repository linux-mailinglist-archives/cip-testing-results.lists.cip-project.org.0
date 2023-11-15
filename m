Return-Path: <bounce+64575+239615+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E50027E9963
	for <lists@lfdr.de>; Mon, 13 Nov 2023 10:49:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9p0d2N8IKc26TTCp4praxbpcdjusJq8lqsElyMo9H1E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699868944; v=1;
 b=X2Rd4UTbpxe3M0CL1bBQEIP86gy//z89xTAOXDFpj+8Imv5BYxW5WGrQC49niH775O+h6oFf
 b8JXvhVuxKBGWCEpDV1rMUx4r5gKfQtaTbuo7nzFCZ3S1EI+1utfCoZocWM2zwIqXwGqadEbRMa
 CYLlJDWG0nwM6U/NyinVcHWA=
X-Received: by 127.0.0.2 with SMTP id VfoYYY4521862xd1LcEmM4eC; Mon, 13 Nov 2023 01:49:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.33622.1699868944365233210
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 01:49:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037746 v6.1.58-cip7_renesas_shmobile_defconfig_6.1.58-cip7_ec38b96bf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 09:49:03 +0000
Message-ID: <0101018bc815a335-a93f61b5-be2b-47b8-ba1c-4c083f0505d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.52
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
X-Gm-Message-State: kmVL3S6VCG3LE6SZzEpXViVqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037746 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037746




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.58-cip7_renesas_shmobile_defconfig_6.1.58-cip7_ec38b96bf_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-11-13 09:30:20 (+0000 UTC)
Started: 2023-11-13 09:43:02 (+0000 UTC)
Finished: 2023-11-13 09:49:02 (+0000 UTC)
Duration: 0:06:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037746/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.31 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 11.68 seconds
Test Case git-repo-action: Test passed
Measurement: 10.16 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 20.67 seconds
Test Case login-action: Test passed
Measurement: 23.39 seconds
Test Case 0_hackbench: Test passed
Measurement: 206.69 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037746/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 1.51550000000000006927791673661 s
Test Case hackbench-min: Test passed
Measurement: 1.49700000000000010835776720342 s
Test Case hackbench-max: Test passed
Measurement: 1.55299999999999993605115378159 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239615): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239615
Mute This Topic: https://lists.cip-project.org/mt/102558512/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


