Return-Path: <bounce+64575+246864+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E99E8071D3
	for <lists@lfdr.de>; Wed,  6 Dec 2023 15:10:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+ORXbXHtxcVCnBiJ+pSwIm5lR8u+8QPsXh6TQEX1EF0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701871804; v=1;
 b=tNZrGjFlk37v0rhKXrF8w1Tbe2X8CE1jJiHobCyDYDmlfOuDTZDIw4iN6MVwoBiA4BzYD7ZL
 yvIBgdm5LI+bZGUpJdj3IHTIhnxf7Bn97aWLDQqbWWkVZMLdC3TXkePCRelNz2uwId4z3AY6PSl
 NDsQhLU6ddgRvqDlbB+e8Q2s=
X-Received: by 127.0.0.2 with SMTP id DrK2YY4521862xHBmmOWJi44; Wed, 06 Dec 2023 06:10:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.32051.1701871804161870144
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 06:10:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052854 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 14:10:03 +0000
Message-ID: <0101018c3f76da6f-6afee761-7086-4604-8ff6-f28a4af6ecef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.52
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
X-Gm-Message-State: McHbhGRyeHWZDV979laVTA4Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052854 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052854




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
cyclicdeadline
Submitted: 2023-12-06 13:56:43 (+0000 UTC)
Started: 2023-12-06 13:57:01 (+0000 UTC)
Finished: 2023-12-06 14:10:02 (+0000 UTC)
Duration: 0:13:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052854/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.78 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 319.90 seconds
Test Case git-repo-action: Test passed
Measurement: 31.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 22.20 seconds
Test Case login-action: Test passed
Measurement: 23.21 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.62 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1052854/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246864): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246864
Mute This Topic: https://lists.cip-project.org/mt/103013034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


