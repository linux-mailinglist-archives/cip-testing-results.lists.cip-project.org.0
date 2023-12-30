Return-Path: <bounce+64575+253242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 547988205F7
	for <lists@lfdr.de>; Sat, 30 Dec 2023 13:38:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3g5HVvtXPZinv6sJp8ueR+vgv2OEo5mQ2JutxYVXXJk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703939894; v=1;
 b=uAum3WvEE/cu9Vy05MSody0iRr3W7YczM0uxAAAPgA3otaSr0jhSaBbm9RLowT8R6vCJFT4j
 iCzOqjjFz2u0FrNlyHGQsqxV5lpVMwvBQIkD+FDLLDoceDAoWB35LYB/DlRk/cPdn+Ofql74Zdp
 qzqMN9jRVtokFbqcItzOVFyk=
X-Received: by 127.0.0.2 with SMTP id i4SGYY4521862xJD0rgeFaVX; Sat, 30 Dec 2023 04:38:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.183533.1703939877975115019
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Dec 2023 04:38:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067046 linux-4.14.y_qemu_arm64_defconfig_4.14.335-rc1_400b7ed1_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Dec 2023 12:38:13 +0000
Message-ID: <0101018cbabb6a5d-93857a50-25d4-4a0b-a45a-fb038f2814db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.30-54.240.27.27
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
X-Gm-Message-State: 41CqSOfsOA7UkYOSRjJGEVbJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067046 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067046




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.335-rc1_400b7ed1_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-12-30 12:34:39 (+0000 UTC)
Started: 2023-12-30 12:34:54 (+0000 UTC)
Finished: 2023-12-30 12:38:13 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067046/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.55 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.23 seconds
Test Case http-download: Test passed
Measurement: 22.66 seconds
Test Case http-download: Test passed
Measurement: 78.04 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 77.56 seconds
Test Case login-action: Test passed
Measurement: 78.03 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
046/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253242): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253242
Mute This Topic: https://lists.cip-project.org/mt/103430920/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


