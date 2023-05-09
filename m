Return-Path: <bounce+64575+186743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B77946FC792
	for <lists@lfdr.de>; Tue,  9 May 2023 15:11:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ii36YY4521862xsrX8z6CvXT; Tue, 09 May 2023 06:11:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.31908.1683637875939129879
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 06:11:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927362 linux-6.3.y_qemu_arm_defconfig_6.3.2-rc1_48aa7b428_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 13:11:14 +0000
Message-ID: <0101018800a3302f-36be96d5-ee20-4ec9-adf2-30739ffe1b6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o6sLbwqiG9SZwnBlunQpmNbVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683637876;
 bh=m0UgiR5ZUcIb/BFO6/Bra5FHdMFt9JYLlhZZVh3VnYA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SK1niL112lXHmUJeJha8xs1+IFCuB+Ul01nC35rGOQKithgZFZNnfQABi6assy8hV/i
 KYFzA9+115h7rOe964PoAJhzV+yPym0oBwJPED4yCGq/IgEXMWAmSW2TyEGFDXHSQnj/o
 zUfJ+ZkVORDYFZrKRsgW9mO1Y07xEmQ5eS4=


Hello,

The job with ID # 927362 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927362




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.2-rc1_48aa7b428_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-05-09 13:08:01 (+0000 UTC)
Started: 2023-05-09 13:08:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9273=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927362/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 46.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 86.5700000000 seconds
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186743): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186743
Mute This Topic: https://lists.cip-project.org/mt/98783292/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


