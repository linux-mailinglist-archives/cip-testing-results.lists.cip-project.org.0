Return-Path: <bounce+64575+256503+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A894282B5EA
	for <lists@lfdr.de>; Thu, 11 Jan 2024 21:31:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bWaSGT6qydgH+A9pK/E1J7DbkRRb/Qr7kL5QCTrdTYg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705005094; v=1;
 b=TVuy1VJZnEVGGgbackV4Uoid+nA4MMmHJoI79LjSM9m+l+/4UG4t8fHnJJ/WyT3PkHlM9jge
 luQkfGrDiCKFJq2wq7pDfLd8IbGGR7WL37HBCIBV1fI+ELFlzFdCuUboTZO8RyuBaFuyzP3qNO4
 76SitPJcsVJpF9vEpmyKf/pI=
X-Received: by 127.0.0.2 with SMTP id 1Q9JYY4521862x6NHIZx7tEN; Thu, 11 Jan 2024 12:31:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3216.1705005094051327414
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 12:31:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074118 patersonc-add-rzfive-support_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 20:31:33 +0000
Message-ID: <0101018cfa3910fe-19726168-7fcd-44d7-b73f-4b02b7166827-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.50
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
X-Gm-Message-State: 3l66aD7Py5q87ikde4tMqEn4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074118 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074118




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-add-rzfive-support_renesas_shmobile_defconfig_4.4.30=
2-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.d=
tb_boot
Submitted: 2024-01-11 20:28:06 (+0000 UTC)
Started: 2024-01-11 20:28:12 (+0000 UTC)
Finished: 2024-01-11 20:31:32 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074118/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.55 seconds
Test Case http-download: Test passed
Measurement: 0.19 seconds
Test Case http-download: Test passed
Measurement: 92.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.24 seconds
Test Case login-action: Test passed
Measurement: 11.68 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1074=
118/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256503): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256503
Mute This Topic: https://lists.cip-project.org/mt/103670144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


