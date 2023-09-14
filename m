Return-Path: <bounce+64575+224045+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C328F7A11DC
	for <lists@lfdr.de>; Fri, 15 Sep 2023 01:33:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=fhds0QKUTjxH9FJkI6tBd6HHXs8NlLpYawow3/RsqVg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694734388; v=1;
 b=ER/4/OVUR/f4PPEaL4dnvmL21HP3c0OuLRfzQT1vlUVVw84GdquK64XyrrjBDXK42PP+b1mN
 8hSzebiBlJXnmcYlkJFluMHdbXQH2P0cVXxa8+YxQQ1j/ePLAj+XP2rVDaZISdYX956tN32/A4q
 R6/RIr8VIcVLUMLNIGsdje3I=
X-Received: by 127.0.0.2 with SMTP id 54LKYY4521862xOMMDiu9Xx0; Thu, 14 Sep 2023 16:33:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9333.1694734388245141629
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 16:33:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 726 linux-4.19.y-cip_cip_bbb_defconfig_4.19.292-cip102_5b864908a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 23:33:07 +0000
Message-ID: <0101018a960a890b-ecbed08d-624b-4848-ad29-5c3e57ab1f48-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.27
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
X-Gm-Message-State: RuVw4moceI5aaQM4VHC0BRuvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 726 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
726




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_cip_bbb_defconfig_4.19.292-cip102_5b864908a_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
Submitted: 2023-09-14 12:50:50 (+0000 UTC)
Started: 2023-09-14 23:20:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/726/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.0500000000 seconds
Test Case http-download: Test passed
Measurement: 5.5900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8700000000 seconds
Test Case login-action: Test passed
Measurement: 21.0900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 628.9000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/726/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 5.7643200000 s
Test Case hackbench-min: Test passed
Measurement: 5.3910000000 s
Test Case hackbench-max: Test passed
Measurement: 5.9490000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224045): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224045
Mute This Topic: https://lists.cip-project.org/mt/101369947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


