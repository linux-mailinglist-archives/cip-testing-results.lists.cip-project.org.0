Return-Path: <bounce+64575+204669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6192746EF8
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:42:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 588ZYY4521862x2qPVYoseBn; Tue, 04 Jul 2023 03:42:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.55759.1688467321247661320
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:42:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981454 linux-5.4.y_qemu_arm_defconfig_5.4.250-rc1_c73637968_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:42:00 +0000
Message-ID: <01010189207eae2e-c487cdba-2aa1-400b-9c87-51eaad84e235-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wrMZwn2U7EtFpi4akpBJw83nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688467321;
 bh=FKAroX5ZpJ18gMJLWDvayXs2n93i80gsoz7RLrtwJUQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vnMxYB0MQvWF4Kx1hvByPZTzZHNAyeEdJU5v4qq9zL0j3s/H0PgMOpT34eVvB3dkKEm
 9QY0HIClTbvjuyFTsGluGpHsEfs3FhAxkpxGIFa9MaTZU/D9mvZDH9PBymshYCj204lMT
 vG3zCgLc+x1iNfeDjZ8jv0fbE92BXJqiQb8=


Hello,

The job with ID # 981454 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981454




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.250-rc1_c73637968_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-07-04 10:39:21 (+0000 UTC)
Started: 2023-07-04 10:40:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9814=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981454/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 43.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.9800000000 seconds
Test Case http-download: Test passed
Measurement: 13.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204669): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204669
Mute This Topic: https://lists.cip-project.org/mt/99943968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


