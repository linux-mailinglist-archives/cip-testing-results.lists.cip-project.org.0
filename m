Return-Path: <bounce+64575+255536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50885826F7F
	for <lists@lfdr.de>; Mon,  8 Jan 2024 14:17:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gYDecmMcijpAQpFih1BI8CNe9j724x5Z+o3J8jR48Qc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704719873; v=1;
 b=T/UA6sqrQ0R2qPdUaZAPm9/FHHqPg0sH3s4/2Y92HOmv71gATIw31Avgca8uhYbch+3zVFYA
 VMXIzJ5f2APMc9HdSVFovsmB3QHECNys4udZJJamM1FFvpFwrc2S35Jw0ztqUOw4FkdJWJdA14N
 UoEvbrtkH3EA7RGPHj1vWRmI=
X-Received: by 127.0.0.2 with SMTP id PeTEYY4521862xT9asAfaMMg; Mon, 08 Jan 2024 05:17:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6305.1704719873530139650
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 05:17:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071646 linux-6.1.y_renesas_shmobile_defconfig_6.1.71_38fb82ecd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 13:17:52 +0000
Message-ID: <0101018ce938f22a-55573d44-4048-414c-8985-859e50927213-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.27
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
X-Gm-Message-State: YROuc8VrWyHk159nYf47rq2Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071646 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071646




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_shmobile_defconfig_6.1.71_38fb82ecd_arm_re=
nesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-08 12:37:03 (+0000 UTC)
Started: 2024-01-08 13:13:33 (+0000 UTC)
Finished: 2024-01-08 13:17:52 (+0000 UTC)
Duration: 0:04:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071646/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.87 seconds
Test Case http-download: Test passed
Measurement: 0.26 seconds
Test Case http-download: Test passed
Measurement: 27.20 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.18 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 115.03 seconds
Test Case login-action: Test passed
Measurement: 122.60 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 4.51 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
646/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255536): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255536
Mute This Topic: https://lists.cip-project.org/mt/103596422/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


