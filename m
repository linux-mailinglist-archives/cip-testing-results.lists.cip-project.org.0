Return-Path: <bounce+64575+179646+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18C096DF0A0
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:40:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id czuaYY4521862xFspk2FAj3t; Wed, 12 Apr 2023 02:40:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.38598.1681292400261893428
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:40:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903237 linux-4.14.y_qemu_arm_defconfig_4.14.313-rc1_6b17bfd9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:40:00 +0000
Message-ID: <0101018774d61851-b2857f6f-1819-4088-bb21-5544272a9df5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tyhOIRKl1ESnqbiIMntjBoljx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681292401;
 bh=/EyNawvL7kI/v1PbQgSQJuU/F5oQdpos7kXeicSj2ak=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=da3tZLUfUl5Yyjk93HKMp1Vb6Fm2McXa+vbi25NuOeTBT1Fi8NVkxXxH+FQYaZIWjNe
 E2D5wejjzl11yww1B8gk0Pt3dv+fMiV2P8tmdLBOThANz+q0G5Nl8z/6crx1ovehXLf6C
 MyUb0lamjMrEr+klwERBQsUH+nPQQcc11u0=


Hello,

The job with ID # 903237 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903237




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.313-rc1_6b17bfd9_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-04-12 09:37:57 (+0000 UTC)
Started: 2023-04-12 09:38:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903237/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.6500000000 seconds
Test Case http-download: Test passed
Measurement: 30.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.6300000000 seconds
Test Case login-action: Test passed
Measurement: 42.6600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9032=
37/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179646): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179646
Mute This Topic: https://lists.cip-project.org/mt/98215739/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


