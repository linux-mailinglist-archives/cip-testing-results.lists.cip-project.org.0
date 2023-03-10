Return-Path: <bounce+64575+169321+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57FA56B4828
	for <lists@lfdr.de>; Fri, 10 Mar 2023 16:00:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P6haYY4521862xl3yC2LVuq9; Fri, 10 Mar 2023 07:00:15 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.21277.1678460383837422732
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 06:59:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871562 linux-6.1.y_qemu_arm_defconfig_6.1.17-rc1_f345f4560_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 14:59:43 +0000
Message-ID: <01010186cc08ef06-12721f20-409e-4285-a500-52d2c1eb3bbd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: etUZNlVAYgAI8qGp2gjfuq8sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678460415;
 bh=0Uu9bFD6LIV+ovhp7491ssTehOVLvxaVjLVB+3ZG+wI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xZ83MCbcD9Kxz7MX4ezHSpvaYS5DADL0C+LGr05IXllXygkNsmo7c+ji2kUTqRTmDyU
 XmJJZ88Eoh5fRsBTa5S/licgz3otE2PNxDoUrF+vjSpWjxmfgEb9vlCkXQZxn3yix4QRp
 YZOUF1CLE4RkglGTe28HnG46fsAztwZGx3k=


Hello,

The job with ID # 871562 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871562




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.17-rc1_f345f4560_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-03-10 14:55:56 (+0000 UTC)
Started: 2023-03-10 14:56:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8715=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871562/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 44.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 127.1300000000 seconds
Test Case http-download: Test passed
Measurement: 4.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169321): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169321
Mute This Topic: https://lists.cip-project.org/mt/97520935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


