Return-Path: <bounce+64575+256533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 179DD82B63A
	for <lists@lfdr.de>; Thu, 11 Jan 2024 21:50:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9IagsfzeIq9Sahq9m6+FNHNpS3wUgx3dCapnOut1r2U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705006253; v=1;
 b=RJYF6OLJMLtgCbxuGZrBi0D4/c8skKx/gj/dydX9TGIQ/SENOCusfs/cusyYw6IwB3XOqXpz
 oV2+jLjDqUVpV9h+Ds/Cp6fC19x1DnTUJvz1HoyTLO7Z8xEuLlcUUFzl+kAW2S7iQCMpQidrmIw
 1TAAnByyo5tRu0eQ0N4DSr5A=
X-Received: by 127.0.0.2 with SMTP id 1Rp4YY4521862xza5RWRBeg1; Thu, 11 Jan 2024 12:50:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3734.1705006253460473923
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 12:50:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074126 patersonc-add-rzfive-support_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 20:50:52 +0000
Message-ID: <0101018cfa4ac2cc-b5b4b839-63d7-40a2-8a44-4d8ca265313b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.24
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
X-Gm-Message-State: rJTR2RSQEEWx4N6oWMGvZJofx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074126 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074126




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-add-rzfive-support_renesas_shmobile_defconfig_4.4.30=
2-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.d=
tb_hackbench
Submitted: 2024-01-11 20:28:19 (+0000 UTC)
Started: 2024-01-11 20:39:54 (+0000 UTC)
Finished: 2024-01-11 20:50:52 (+0000 UTC)
Duration: 0:10:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074126/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.55 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 247.28 seconds
Test Case git-repo-action: Test passed
Measurement: 22.35 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 23.09 seconds
Test Case login-action: Test passed
Measurement: 24.12 seconds
Test Case 0_hackbench: Test passed
Measurement: 245.79 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1074126/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.21554999999999990833998708695 s
Test Case hackbench-min: Test passed
Measurement: 2.16900000000000003907985046681 s
Test Case hackbench-max: Test passed
Measurement: 2.26900000000000012789769243682 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256533): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256533
Mute This Topic: https://lists.cip-project.org/mt/103670595/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


