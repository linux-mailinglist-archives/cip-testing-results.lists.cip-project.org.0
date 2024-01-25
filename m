Return-Path: <bounce+64575+260940+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D024483BF09
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:38:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=toqYvUajUNe/LA/E5uxlXaZJZ2JoAvBUIYo2gDIF6Yk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706179105; v=1;
 b=f/qFLUUf8DKFw65S7IEqg3/b97Jn/apxAR95BLGRoWYB1Asg3vQ5wy7ZvO8Vz397YlzAUznD
 2X3daRlHTBdQFZktDGRbj1vr5oPEp0/CDJNjm7A36aWFsJw0jB4vjeF4o0kcWPeT4sVGikhkwRx
 h4KkGXUZ9tMhlhxKh0mdVaLU=
X-Received: by 127.0.0.2 with SMTP id 9lGgYY4521862xmwaPIdwJE2; Thu, 25 Jan 2024 02:38:25 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14544.1706179105382568847
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:38:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082920 master_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:38:24 +0000
Message-ID: <0101018d40330f8e-445006a5-0f7c-4484-b603-edc282e27054-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.22
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
X-Gm-Message-State: PFfUX56wNI7zUi6GZtbZSWfRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082920 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082920




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2024-01-25 10:22:37 (+0000 UTC)
Started: 2024-01-25 10:29:03 (+0000 UTC)
Finished: 2024-01-25 10:38:24 (+0000 UTC)
Duration: 0:09:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082920/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.70 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 117.58 seconds
Test Case git-repo-action: Test passed
Measurement: 37.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.06 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.25 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 25.03 seconds
Test Case login-action: Test passed
Measurement: 26.07 seconds
Test Case 0_hackbench: Test passed
Measurement: 272.68 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1082920/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.21368000000000009208633855451 s
Test Case hackbench-min: Test passed
Measurement: 2.18500000000000005329070518201 s
Test Case hackbench-max: Test passed
Measurement: 2.31499999999999994670929481799 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260940): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260940
Mute This Topic: https://lists.cip-project.org/mt/103951514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


