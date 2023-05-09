Return-Path: <bounce+64575+186776+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 340B66FC8CB
	for <lists@lfdr.de>; Tue,  9 May 2023 16:23:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5731YY4521862xObUgi5cDf0; Tue, 09 May 2023 07:23:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.33955.1683642195663587782
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 07:23:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927408 linux-6.3.y_multi_v7_defconfig_6.3.2-rc1_48aa7b428_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 14:23:15 +0000
Message-ID: <0101018800e51c13-aaff8b5b-12c8-4dfa-a1fe-5a66fb84fe94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xp4fxdaQDRRUPog83KmFdyK1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683642195;
 bh=hhBrLbxPSUjHpf2WEHZVPewd75pKdBRu5ZYTOdJENp0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vfHJH6RY0YZxliSMKBlHgddtzx+wrHEahzHB+Ky7iI+eJ6AcZ/TVWryqWYpR3gHa7BJ
 5LNes3F5/q/sFqo8D5o7xmRKfYZPLaLbVRsFBbIT7S5fSvwAvkYOsRTimA6s5YdY2scX1
 XZSWe8O/h7D4xSvTWVyyQTC7ccf8dhoyGJo=


Hello,

The job with ID # 927408 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927408




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.2-rc1_48aa7b428_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-09 14:20:51 (+0000 UTC)
Started: 2023-05-09 14:21:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9274=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927408/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 23.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186776): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186776
Mute This Topic: https://lists.cip-project.org/mt/98784896/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


