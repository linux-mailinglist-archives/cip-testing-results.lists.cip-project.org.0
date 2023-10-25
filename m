Return-Path: <bounce+64575+234084+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 284B07D7155
	for <lists@lfdr.de>; Wed, 25 Oct 2023 17:58:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=oqq+OnxilZEmP954u5T7RGNSH1BNCOEzbfHo4uqIang=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698249508; v=1;
 b=O6jTvuPXNhIqjVruzKaGwID0MMXhUrwmMDb5THAsERV9D1E7V7yeSjwB/UtIzolcOCjM76Rz
 tabpvryxWfSAMC6OPoI+iUjZK9h6O8jQJglimoQUWCTKWiGZ/B0g3XnqTOu/JEekQUCb1fFTcIw
 JRwfQaObI5kGWv4xt/4w17d0=
X-Received: by 127.0.0.2 with SMTP id cacFYY4521862xj1JrXUBvgg; Wed, 25 Oct 2023 08:58:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.47398.1698249443815121712
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 08:57:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026448 linux-4.14.y_cip_bbb_defconfig_4.14.328-rc2_403b3799_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 15:57:22 +0000
Message-ID: <0101018b678e0612-81829615-4d06-473c-bd0a-39e0028d90f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.50
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
X-Gm-Message-State: x0IPq45w7JDqf2KMpr74xLWkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026448 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026448




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.328-rc2_403b3799_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-25 15:55:34 (+0000 UTC)
Started: 2023-10-25 15:55:43 (+0000 UTC)
Finished: 2023-10-25 15:57:22 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026448/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.71 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 7.26 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 21.38 seconds
Test Case login-action: Test passed
Measurement: 22.57 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1026=
448/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234084): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234084
Mute This Topic: https://lists.cip-project.org/mt/102181387/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


