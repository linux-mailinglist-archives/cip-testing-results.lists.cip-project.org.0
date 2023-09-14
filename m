Return-Path: <bounce+64575+224020+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46F5A7A1155
	for <lists@lfdr.de>; Fri, 15 Sep 2023 00:59:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=B4GVZyXkRRYBcjj8lDzvRtOQtEOKw8r6XSJ5B1SACB0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694732368; v=1;
 b=W9Sm3xawT+EeL/BA4GAVGm2EKu35vKHoXif6HvrA5Ci3k1b6P2AZawaumlWiBQRgz5R/VsrE
 nZ54GyXkQm0q4m3NHYoFJ4nQMiJU89+m/6+A29QNMcqSCKUb2xuCW14sJFWAUCLOFSB1Xr8uB7m
 yDzxzhEzIql/P7lDHnIvhV0Q=
X-Received: by 127.0.0.2 with SMTP id brqSYY4521862xlkfV0mamIE; Thu, 14 Sep 2023 15:59:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8885.1694732368714822083
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 15:59:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 699 linux-5.10.y-cip_cip_bbb_defconfig_5.10.191-cip38_a10a81410_arm_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 22:59:27 +0000
Message-ID: <0101018a95ebb72d-a4b0b4a8-fdc9-4dad-964f-602625e38921-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.42
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
X-Gm-Message-State: FDxSq9Q6gZBVD5BI2csM8rqPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 699 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
699




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.191-cip38_a10a81410_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
Submitted: 2023-09-14 12:46:33 (+0000 UTC)
Started: 2023-09-14 22:42:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/699/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.0400000000 seconds
Test Case http-download: Test passed
Measurement: 5.9600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.9200000000 seconds
Test Case login-action: Test passed
Measurement: 24.2100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 917.4400000000 seconds
Test Case power-off: Test passed
Measurement: 0.6400000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/699/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 8.3791900000 s
Test Case hackbench-min: Test passed
Measurement: 8.0210000000 s
Test Case hackbench-max: Test passed
Measurement: 8.5160000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224020): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224020
Mute This Topic: https://lists.cip-project.org/mt/101369475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


