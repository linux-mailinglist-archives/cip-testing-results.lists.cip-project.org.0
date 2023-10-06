Return-Path: <bounce+64575+229007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F3807BBA63
	for <lists@lfdr.de>; Fri,  6 Oct 2023 16:36:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=tIAAhn7QhigeFTZHNWbUCT7ug+GoR258GENcp5gBKdI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696602969; v=1;
 b=Md7QJWpHTLGdbLT5XeEr3NE1/8jcVXXrpbH6AZ3QOVAnAnGTYlNbH4K4YZE/8vbGuqk1IrxG
 KQqY68uBbHtPITnp7iWEInPY7YeQqGVFHFkvhRJNKQcCgUg5GX5gDtUbUxC2qFpUF7AU1cHogpX
 VzdJNImfO2P80haq5bR6AczI=
X-Received: by 127.0.0.2 with SMTP id DmcoYY4521862xMxMkQWAbCo; Fri, 06 Oct 2023 07:36:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14381.1696602969621782314
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Oct 2023 07:36:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017493 linux-5.4.y_cip_bbb_defconfig_5.4.257_a140610d8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Oct 2023 14:36:08 +0000
Message-ID: <0101018b056ad233-d4bce5c2-2248-4314-9c0e-690a3e0b3fce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.06-54.240.27.52
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
X-Gm-Message-State: vs6gDYiKuMXycwZp9o8FKzRyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017493 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017493




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.257_a140610d8_arm_cip_bbb_de=
fconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-06 14:32:37 (+0000 UTC)
Started: 2023-10-06 14:33:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1017=
493/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1017493/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 22.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case http-download: Test passed
Measurement: 6.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229007): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229007
Mute This Topic: https://lists.cip-project.org/mt/101798710/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


