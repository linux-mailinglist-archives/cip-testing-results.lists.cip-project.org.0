Return-Path: <bounce+64575+147708+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCD0E64E0F4
	for <lists@lfdr.de>; Thu, 15 Dec 2022 19:34:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iVPzYY4521862xa3FQ9jMZKl; Thu, 15 Dec 2022 10:34:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.141392.1671129289329884179
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Dec 2022 10:34:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 807033 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.270-rc1_40e421408_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Dec 2022 18:34:48 +0000
Message-ID: <010101851711501a-3b4f342b-2139-44da-a6a8-2aec1dc14874-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aEJNpJjmx8dK6rw4MNIyNSoNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671129289;
 bh=ny+M/shjwrUIacWWp5V22jdPAJAvuDfALFxSfgrJGrs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RmWINp6XXUY33ep2+jmyqiW29FvqCLE3VsbxY2VLNJPNxjMXVaj+RjcmXDXMG523ZDO
 FYGucZLG60WBmkVmPVG/GwV7Iob+AbK2iELEJkrOgp7ISAASjHyeaUtzRx/xqRD0fGA3s
 9yoqowkTbeKBTVJpudm37nY07CkJVNzP5M4=


Hello,

The job with ID # 807033 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/807033




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.270-rc1_40e421408=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-15 18:32:51 (+0000 UTC)
Started: 2022-12-15 18:33:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8070=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/807033/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.7800000000 seconds
Test Case http-download: Test passed
Measurement: 10.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147708): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147708
Mute This Topic: https://lists.cip-project.org/mt/95694540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


