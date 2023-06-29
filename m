Return-Path: <bounce+64575+202964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A499742E40
	for <lists@lfdr.de>; Thu, 29 Jun 2023 22:26:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0ifPYY4521862x5ZdHGAMqao; Thu, 29 Jun 2023 13:26:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7675.1688070392328158109
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 13:26:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977308 linux-4.14.y_qemu_arm_defconfig_4.14.321-rc1_0d66b5fa_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 20:26:31 +0000
Message-ID: <0101018908d60682-a389459d-ec04-4dac-9406-98cf19fa5510-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hi5JTpXydZU5yhWzVwkg1kg0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688070392;
 bh=Gz0Tx5/VwsbsBt3SpfwLtfm3PlvLHiTM006H78TmjBk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kvm6N2ywq/Y06zzjU3qjllRnR5X/dR13l2aRL9lQBgOyeTPtsSPaEC3P7X2XHc5DKE7
 qLh1Ri5DIKzJYyHNrfdGDf9yDsiKdxC/bIBYGNk7TrGlX7/ZIps0ciSI2D8YpTpmZ5la6
 /QF2OxFJKN9CDXhxYbciUlXfNAV+tap0QVA=


Hello,

The job with ID # 977308 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977308




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.321-rc1_0d66b5fa_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-06-29 20:24:23 (+0000 UTC)
Started: 2023-06-29 20:24:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9773=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/977308/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 43.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.5800000000 seconds
Test Case http-download: Test passed
Measurement: 5.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202964): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202964
Mute This Topic: https://lists.cip-project.org/mt/99858794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


