Return-Path: <bounce+64575+159832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0249968ACC2
	for <lists@lfdr.de>; Sat,  4 Feb 2023 23:01:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id a4YUYY4521862xFwpfrkDNN2; Sat, 04 Feb 2023 14:01:15 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.17009.1675548075393547562
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Feb 2023 14:01:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840383 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.272-rc3_84a0c172d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Feb 2023 22:01:14 +0000
Message-ID: <010101861e72a1f2-be64ae05-ecac-4494-ad77-e744aee04d42-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rsl6F3JeCWPOzme1rAyypZDMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675548075;
 bh=hFbqntJYUPStlj7ZWudLE1onjP9M4R4BNfBf62JybJk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TPvYINPB9gks13Rlxa7NbR44jr9VBNd3cYz40zP/4ApmEjMpJHTjB45dpoP7rTBKrns
 SZ0HonRjI19k3lMnXr7Sd7SIlZyGB9a0pGdmT+BYRGZmWpTcufRUld8FpvoMrtnF95d+8
 Er39qD+6A0AQi1EcFAe3j91k3kCvJT9t8EE=


Hello,

The job with ID # 840383 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840383




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.272-rc3_84a0c172d=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-04 21:46:29 (+0000 UTC)
Started: 2023-02-04 21:59:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8403=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/840383/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 29.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.9400000000 seconds
Test Case http-download: Test passed
Measurement: 14.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159832): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159832
Mute This Topic: https://lists.cip-project.org/mt/96752253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


