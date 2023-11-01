Return-Path: <bounce+64575+236451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 747607DE2E0
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:20:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Heyu+oWsAcqphMWqMGc1IZeRHcngp12zi06Ckd5dcWI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698852007; v=1;
 b=OKzqoU/vi6chgVo2pgoCUbgH56crTBJefhB3Uw8D1sdK0tj4cmXBnAJZSdgLBtLIxdPe1fji
 HdLH/xNazZSMv+iv4k39gTJaWsIHzgOw99PJ2nV2hXVTiocaqI1DEG9k7knAncDmJ+jKbyg/qJj
 9cmOm6mGr0wqXtrSlaJYSksQ=
X-Received: by 127.0.0.2 with SMTP id CNR5YY4521862xrS8JsNmS8d; Wed, 01 Nov 2023 08:20:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10052.1698852006926119806
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:20:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031194 v4.19.295-cip103_cip_bbb_defconfig_4.19.292-cip102_5b864908a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:20:06 +0000
Message-ID: <0101018b8b786984-c522344b-9c07-4556-8c00-4294aa217cbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.42
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
X-Gm-Message-State: 1xitLBbSZznlhmjnFoNHcXTzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031194 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031194




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.295-cip103_cip_bbb_defconfig_4.19.292-cip102_5b864908a_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
Submitted: 2023-11-01 15:01:35 (+0000 UTC)
Started: 2023-11-01 15:05:46 (+0000 UTC)
Finished: 2023-11-01 15:20:06 (+0000 UTC)
Duration: 0:14:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031194/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.46 seconds
Test Case http-download: Test passed
Measurement: 0.33 seconds
Test Case http-download: Test passed
Measurement: 110.38 seconds
Test Case git-repo-action: Test passed
Measurement: 2.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 22.61 seconds
Test Case login-action: Test passed
Measurement: 23.76 seconds
Test Case 0_hackbench: Test passed
Measurement: 643.08 seconds
Test Case power-off: Test passed
Measurement: 0.49 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1031194/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 5.87978000000000022851054382045 s
Test Case hackbench-min: Test passed
Measurement: 5.39400000000000012789769243682 s
Test Case hackbench-max: Test passed
Measurement: 6.09499999999999975131004248396 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236451): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236451
Mute This Topic: https://lists.cip-project.org/mt/102321710/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


