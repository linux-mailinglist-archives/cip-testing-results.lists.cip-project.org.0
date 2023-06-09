Return-Path: <bounce+64575+196230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 998B672964C
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:08:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Qy2jYY4521862x54SQEm36Ko; Fri, 09 Jun 2023 03:08:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9742.1686305336897705684
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:08:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957848 linux-5.4.y_qemu_arm_defconfig_5.4.246_f568a20f0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:08:56 +0000
Message-ID: <010101889fa16abc-2df3c2d2-29b4-418f-9eb2-47d5799449f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xtOZDUkhFtbtA39qpDxU9FXux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686305337;
 bh=Ezl3DSBl/dLZTIeb7VkQs7WX4Y8kso71/EiAjSp5Q1M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TN4Asgb2CAvaVzAk+BVqI1zg5tN1CsS6kLVff8Cg2/5Ns+RmqjijHkNCzLdcspNHwNH
 c0KNz+YV/OgpXL8iESmb3KQJGywfigpFPNkJN/R31hvkO+z1o0znoeRgPIbbXyPZ+plZa
 zEEVLUUNr/5CgQ3D7wZnj3DWZh66MIMxIPo=


Hello,

The job with ID # 957848 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957848




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.246_f568a20f0_arm_qemu_arm_=
defconfig_boot
Submitted: 2023-06-09 10:07:04 (+0000 UTC)
Started: 2023-06-09 10:07:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9578=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957848/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 43.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.9800000000 seconds
Test Case http-download: Test passed
Measurement: 5.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196230): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196230
Mute This Topic: https://lists.cip-project.org/mt/99425322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


