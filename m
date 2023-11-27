Return-Path: <bounce+64575+243994+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9F9C7FA385
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:52:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8A96JydZvvQA2htggT1cMqyogvNPsRwf9t4QB4zL+mY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701096725; v=1;
 b=A+y+esKiwHN4tKEEBB+C+QsESs/QKxuNOr8PCmt0UXB5+bU6zdyy1PIMVpSqkoHP3eUCFOzr
 m5bmk2vTrlPL1B2pc2Th1s0u9A42ag0o4gWz3Nf66B3inazzziF8rJBCsQKzDkzvV1+HjHoPCn6
 S2sxIuXcDqAKUBYZWGs8xeec=
X-Received: by 127.0.0.2 with SMTP id 4qDsYY4521862xLoX2Ydk5Em; Mon, 27 Nov 2023 06:52:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.96607.1701096704753015112
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:52:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046578 linux-5.10.y_cip_bbb_defconfig_5.10.202-rc3_80dc4301c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:52:04 +0000
Message-ID: <0101018c114418cd-87504dcf-2ebf-4202-8971-d4fed9d16c1b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.50
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
X-Gm-Message-State: oawMaqAzLkvRZb8QQoEKOS2qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046578 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046578




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.202-rc3_80dc4301c_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-27 14:49:40 (+0000 UTC)
Started: 2023-11-27 14:49:43 (+0000 UTC)
Finished: 2023-11-27 14:52:04 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046578/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 0.79 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 26.71 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 25.00 seconds
Test Case login-action: Test passed
Measurement: 26.52 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.20 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
578/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243994): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243994
Mute This Topic: https://lists.cip-project.org/mt/102830070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


