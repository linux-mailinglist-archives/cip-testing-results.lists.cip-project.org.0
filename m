Return-Path: <bounce+64575+206403+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1C4674DB05
	for <lists@lfdr.de>; Mon, 10 Jul 2023 18:26:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JrmuYY4521862xQqKDDy99W3; Mon, 10 Jul 2023 09:26:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.44517.1689006374008991157
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jul 2023 09:26:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984853 linux-6.3.y_qemu_arm_defconfig_6.3.13-rc4_4882b85b0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jul 2023 16:26:13 +0000
Message-ID: <01010189409ff875-68bb5027-d605-4677-ac8b-1391797f3eed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JhbtUZjCg57ZxpQYf4T6FKiVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1689006374;
 bh=sCyv7/VM8OCxqxE4JNIWaI530f7cZMc8u6hZ3fJSkHk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wmukK3x4qcUek+N9Utmn36FTmPJ0qgkfbDzdolAeMV7Dj/Gums3jaDCGH20ohw0x8R6
 ny8Ea6jOTf/Vh6YWgW8k6AVjgnfLLVPA0sxVviMwK54gHqg4IBPR7qKdBl2bmTkFDDzZL
 pyhGfmxxU45uTal1sja1fKwIU700KUeYRGY=


Hello,

The job with ID # 984853 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984853




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.13-rc4_4882b85b0_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-07-10 16:23:52 (+0000 UTC)
Started: 2023-07-10 16:24:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9848=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984853/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 46.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.7600000000 seconds
Test Case http-download: Test passed
Measurement: 5.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206403): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206403
Mute This Topic: https://lists.cip-project.org/mt/100061165/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


