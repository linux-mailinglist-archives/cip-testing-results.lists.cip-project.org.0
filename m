Return-Path: <bounce+64575+253285+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 430F182062A
	for <lists@lfdr.de>; Sat, 30 Dec 2023 13:49:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cySvOGF4ogr+jcnv1nZl8HxYqbcnXuxDwAepmzMMvWI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703940538; v=1;
 b=xB1jUWUNuxRo9fODPyCoSjsa+SyhWUkI/eW4n26Sv7e30vYNweA4f7EVRDH+8xALFMMkiKch
 sdOTDFyynh+eVfL0Gxr+SkZ7JOhCLwK2XA8zJc5eodrgkF+IO1SA4F8fZkXBWQEVqtIfORrSYDa
 W9tw93HINhmoM6vu1t1CPugs=
X-Received: by 127.0.0.2 with SMTP id bQA2YY4521862x9PFBfUhOYx; Sat, 30 Dec 2023 04:48:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.183706.1703940538623389627
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Dec 2023 04:48:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067094 linux-4.14.y_qemu_arm_defconfig_4.14.335-rc1_400b7ed1_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Dec 2023 12:48:57 +0000
Message-ID: <0101018cbac53e6c-940c5ef5-522b-491e-afbe-538bb3b5263d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.30-54.240.27.42
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
X-Gm-Message-State: whPklOC8TDVNdYxPS9OYfmeDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067094 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067094




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.335-rc1_400b7ed1_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-12-30 12:46:42 (+0000 UTC)
Started: 2023-12-30 12:46:57 (+0000 UTC)
Finished: 2023-12-30 12:48:57 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067094/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.84 seconds
Test Case http-download: Test passed
Measurement: 9.17 seconds
Test Case http-download: Test passed
Measurement: 45.28 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 35.77 seconds
Test Case login-action: Test passed
Measurement: 37.01 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
094/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253285): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253285
Mute This Topic: https://lists.cip-project.org/mt/103431038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


