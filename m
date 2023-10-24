Return-Path: <bounce+64575+233588+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 055F47D4D21
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:00:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pvNWFqLyEZOLXZbWx3ybatOC/dTseiq7XHSuGgi4JIE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698141646; v=1;
 b=H9PwkhS26/KQNgGbkWgyQbAPV7jujJIqXRHVW4Jaa/qwK5b5wy1258V2jTGM8S4CkkXw2i/D
 +6PZDqpY0BxRoE080tcWsmVIZgzgRUvKbxlmm4K4NNvUu/69f+SzAxSaEJoC1jH577v8O0MG1jY
 1suPpfgsNToLMKh66Uqm2HVk=
X-Received: by 127.0.0.2 with SMTP id jNtcYY4521862xpQG5Gc479X; Tue, 24 Oct 2023 03:00:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14540.1698141646388413276
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:00:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025478 linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:00:45 +0000
Message-ID: <0101018b61212bb1-da326384-3c04-4f67-888d-910cc9c7f0c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.24
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
X-Gm-Message-State: hntHCJFPQRIGy0dnVx5KkGiVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025478 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025478




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc=
571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-10-24 09:51:30 (+0000 UTC)
Started: 2023-10-24 09:54:05 (+0000 UTC)
Finished: 2023-10-24 10:00:45 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025478/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 3.16 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 21.64 seconds
Test Case git-repo-action: Test passed
Measurement: 27.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 18.68 seconds
Test Case login-action: Test passed
Measurement: 19.10 seconds
Test Case 0_hackbench: Test passed
Measurement: 237.86 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1025478/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.15456000000000003069544618484 s
Test Case hackbench-min: Test passed
Measurement: 2.11399999999999987920773492078 s
Test Case hackbench-max: Test passed
Measurement: 2.22599999999999997868371792720 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233588): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233588
Mute This Topic: https://lists.cip-project.org/mt/102154692/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


