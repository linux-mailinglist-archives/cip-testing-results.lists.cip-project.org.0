Return-Path: <bounce+64575+168563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E8A16B1895
	for <lists@lfdr.de>; Thu,  9 Mar 2023 02:16:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Cq0sYY4521862xvyCMSWk7fW; Wed, 08 Mar 2023 17:16:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2925.1678324575884667231
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 17:16:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869812 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.276-rc1_2c95525fa_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 01:16:15 +0000
Message-ID: <01010186c3f0abd6-f956dec4-17b7-4534-b860-00cbc827c3f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jfsDAV7Rpl3BbA6689O4x0p9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678324576;
 bh=0rJi+nKRIWNBa3QIA7sNSrqklN5Gs76oB8xJuFOFdPk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XQkye0U9+uYCP5mnUn2bsrSW1Zd7L6MsMwfQaje688ne/1KE4slN86JztnxvHX2Y+rF
 TpER2k8YoLqebw0XnVeKQXnE1llJSwLEMFBvaEAfIHPz+pVRxH6eESMVEq0WVmrEf/W6p
 TZIpJipEGlV57zYM5TMG1DZ+KoD0+tGnLps=


Hello,

The job with ID # 869812 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869812




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.276-rc1_2c95525fa=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-09 01:15:02 (+0000 UTC)
Started: 2023-03-09 01:15:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8698=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869812/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 20.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168563): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168563
Mute This Topic: https://lists.cip-project.org/mt/97487535/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


