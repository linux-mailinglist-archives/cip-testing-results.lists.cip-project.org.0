Return-Path: <bounce+64575+244407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BD7C7FC561
	for <lists@lfdr.de>; Tue, 28 Nov 2023 21:28:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8XH2vju8bgrVea2nZR1U0zBIjDf+P+SkUuU0yWFLN+I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701203292; v=1;
 b=HTPLVlldSJwbjSNu0p3wEPkG0MLTkBCrl2HToJ6KDzM8Qb/dzmfhQrrz6bC93Pgxk4ERhMwn
 Q19Yg6uOYfv6NBGwaQXp67uPPyGR9DjpRsOkvqeKnykMn//wnESqSCQuVFPT+MLpHfv/64oFsbk
 u0J/61FKlH5rYSzB3DhkQ+FU=
X-Received: by 127.0.0.2 with SMTP id 1smoYY4521862xh1OIXzmOhV; Tue, 28 Nov 2023 12:28:12 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3151.1701203292343453670
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 12:28:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047482 linux-4.19.y_cip_bbb_defconfig_4.19.300_979b2ade8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 20:28:11 +0000
Message-ID: <0101018c179e2c5f-fdaab8d3-ab82-469e-b369-05426d4fc63f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.27
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
X-Gm-Message-State: mUjYKTdeIlciaYzKyYV3FOs8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047482 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047482




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.300_979b2ade8_arm_cip_bbb_=
defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-28 20:22:46 (+0000 UTC)
Started: 2023-11-28 20:26:11 (+0000 UTC)
Finished: 2023-11-28 20:28:10 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047482/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.75 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 22.35 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.32 seconds
Test Case kernel-messages: Test passed
Measurement: 23.66 seconds
Test Case login-action: Test passed
Measurement: 24.93 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.35 seconds
Test Case power-off: Test passed
Measurement: 0.95 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
482/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244407): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244407
Mute This Topic: https://lists.cip-project.org/mt/102858797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


