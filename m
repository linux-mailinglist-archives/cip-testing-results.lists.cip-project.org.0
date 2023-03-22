Return-Path: <bounce+64575+173851+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 076396C4870
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:02:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gg69YY4521862xwwiwGTfbUH; Wed, 22 Mar 2023 04:02:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.39496.1679482952291572003
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:02:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883427 v4.19.277-cip94-rt29_qemu_arm_defconfig_4.19.277-cip94-rt29_26d9f86d9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:02:31 +0000
Message-ID: <0101018708fc1695-01fa90d1-0b3d-4bef-9e13-6fed766a9276-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u6ukrCyOAEoeogV5WYD9zQuQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679482952;
 bh=SgJ1uERCvqbbfESaY5oq8Bd8/X2NA3q7X3gTAq6RKXc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XSqnH4Huu9IJ98F/Uzck6gtqIqKvrXQrGqsPpOf45TvtiM8WxqUgvrQcgkQDyizFiPe
 Ix1dxIIQDZTT+ARewtJSXMic2UX+0+ld2On/V/odvRwJXcgOdQzSgRi7E3djIrFJBkME4
 yI1kXbrM2riQyErur5791Gxanh6+tKeut6s=


Hello,

The job with ID # 883427 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883427




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.277-cip94-rt29_qemu_arm_defconfig_4.19.277-cip94-rt29_26=
d9f86d9_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-22 11:00:54 (+0000 UTC)
Started: 2023-03-22 11:01:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8834=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883427/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 43.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173851): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173851
Mute This Topic: https://lists.cip-project.org/mt/97775293/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


