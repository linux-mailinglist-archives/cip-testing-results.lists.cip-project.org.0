Return-Path: <bounce+64575+233379+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AEB97D4815
	for <lists@lfdr.de>; Tue, 24 Oct 2023 09:11:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=9p8/MMFymmp/CC0fbbxnffE9eeZILW7Mqbk0QA3tDM0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698131509; v=1;
 b=bR1t7HxOyO5U/uaxhEA1HHM1Ee4DTLU4v50FcmMYuA86GlKDT8afkBgwCbOQdv1dTK/HGBPt
 PJKJTJDp4vGmnHkR79m5LZjFwRSzzZ774mYOAt+urD6LfixhUJGezk1oIm3X4a7EoaOUdmynbBJ
 Y4QAjD49i3C0mAQCvOGQmb24=
X-Received: by 127.0.0.2 with SMTP id 4XW5YY4521862xtmRwOjLT4M; Tue, 24 Oct 2023 00:11:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.12488.1698131509718357401
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 00:11:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025250 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 07:11:49 +0000
Message-ID: <0101018b60867f20-ddec3317-bbd9-45a3-a052-4a78cd1fc8d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.50
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
X-Gm-Message-State: 4luGOUIBn7oSzaZgQdLIAt9bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025250 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025250




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-10-24 06:57:24 (+0000 UTC)
Started: 2023-10-24 07:03:49 (+0000 UTC)
Finished: 2023-10-24 07:11:48 (+0000 UTC)
Duration: 0:07:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025250/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 0.75 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 21.09 seconds
Test Case git-repo-action: Test passed
Measurement: 5.80 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.66 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.58 seconds
Test Case kernel-messages: Test passed
Measurement: 36.92 seconds
Test Case login-action: Test passed
Measurement: 38.22 seconds
Test Case 0_hackbench: Test passed
Measurement: 267.58 seconds
Test Case power-off: Test passed
Measurement: 1.30 seconds

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1025250/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.19661000000000017351453607262 s
Test Case hackbench-min: Test passed
Measurement: 2.16400000000000014566126083082 s
Test Case hackbench-max: Test passed
Measurement: 2.30100000000000015631940186722 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233379): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233379
Mute This Topic: https://lists.cip-project.org/mt/102153220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


