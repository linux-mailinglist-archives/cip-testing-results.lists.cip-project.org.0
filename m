Return-Path: <bounce+64575+235764+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE6F47DBA7A
	for <lists@lfdr.de>; Mon, 30 Oct 2023 14:19:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=yVi+iZWcJbf0loBK++KmzQSuHwgH5ENOlEOhO65PdY8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698671945; v=1;
 b=sSRq19j40+EklWV6WuVxilN/yZXjqH3ED2rOucvh+FeNPjDoj+LE891XdZR0cbwQFNbknhmE
 4FVhXz70ox6tHDJdgGgrsZpRlKOWUCazu39RoV+NmJhlDF1a7jwrRN33G6+sQnf9xbunIWQTbGv
 bwS0Tt6xEFuOqWnPhuFEO0A4=
X-Received: by 127.0.0.2 with SMTP id G8VQYY4521862xoiFqEnmFaY; Mon, 30 Oct 2023 06:19:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.148530.1698671945439180048
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Oct 2023 06:19:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029562 linux-6.5.y_multi_v7_defconfig_6.5.9_d0e42510a_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Oct 2023 13:19:04 +0000
Message-ID: <0101018b80bce38d-f7ab51f1-61de-463b-b4f7-e94a60140cb4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.30-54.240.27.27
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
X-Gm-Message-State: wD7ABlx3pYN7UQgehCNIFj7zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029562 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029562




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_multi_v7_defconfig_6.5.9_d0e42510a_arm_multi_v7_de=
fconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-30 13:16:23 (+0000 UTC)
Started: 2023-10-30 13:16:43 (+0000 UTC)
Finished: 2023-10-30 13:19:04 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029562/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.88 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 24.38 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 22.39 seconds
Test Case login-action: Test passed
Measurement: 24.27 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.40 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1029=
562/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235764): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235764
Mute This Topic: https://lists.cip-project.org/mt/102274503/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


