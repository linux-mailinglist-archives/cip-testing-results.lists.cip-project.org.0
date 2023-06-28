Return-Path: <bounce+64575+202516+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9EA0740F3A
	for <lists@lfdr.de>; Wed, 28 Jun 2023 12:49:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L52FYY4521862xTU1qsVRj7P; Wed, 28 Jun 2023 03:49:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.13043.1687949392209996182
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 03:49:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976189 linux-4.19.y_qemu_arm_defconfig_4.19.288_94bffc104_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 10:49:51 +0000
Message-ID: <01010189019fb6e0-560b77e8-facf-435b-828a-b6c92954656e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WT8PX96v9jmXN7zWPub5MxYPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687949392;
 bh=xW57d/FnUsETukrAN6dkfAXGNDR28gCd+hIxkzMrq5I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m79q+XTmvGXdsauR0X3lQeXC9yW6Bdx++FsdWbIh8/W9w+XIpxvHOtTbsq73RZG//rW
 doKtuovZh/xyp77z2i3wO4BDz0LekxchfWuNMrcxxn5/wCTCAkXY7EY+nkr9iaYJKTbfc
 T7SrGJT+/CBoWm7QFPS1m6Prw4M4/ShLDCg=


Hello,

The job with ID # 976189 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976189




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.288_94bffc104_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-06-28 10:19:20 (+0000 UTC)
Started: 2023-06-28 10:45:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9761=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976189/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 72.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 58.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 119.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.6300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.0400000000 seconds
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202516): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202516
Mute This Topic: https://lists.cip-project.org/mt/99827671/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


