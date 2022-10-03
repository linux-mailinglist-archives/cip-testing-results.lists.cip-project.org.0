Return-Path: <bounce+64575+129816+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2C225F2CA7
	for <lists@lfdr.de>; Mon,  3 Oct 2022 11:01:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nFieYY4521862xNB8PV2IAYY; Mon, 03 Oct 2022 02:01:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.16731.1664787665862435824
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Oct 2022 02:01:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 753132 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.147-rc1_9d377edf7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Oct 2022 09:01:04 +0000
Message-ID: <010101839d13cf81-12864a60-a07f-4ac0-91f0-65bc84c0b836-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c5dgt1PEzw83mrZKTMaFSotEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664787666;
 bh=lXtyfjCSufUX1/9FhM/v02G0WIhkFLCSEfj++W+EFQU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Flkh9MFAC8un89MuNDTX7JQCy3Nk+hsAYdldpVx7Hvbnoasfds+Xm7CjDPEqcqDw9qG
 EMS1KrlKo+mllcwhl/NkG8uL9Piah8fpNX6XjaP4CYV/tc617YBGBAgRwmvO9qmN50Zi/
 rt6v05yuYJd4iUNNfejLcGO+SoIcl1m2/3A=


Hello,

The job with ID # 753132 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/753132




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.147-rc1_9d377edf7_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-10-03 08:58:24 (+0000 UTC)
Started: 2022-10-03 08:58:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7531=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/753132/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 48.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.5900000000 seconds
Test Case http-download: Test passed
Measurement: 6.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129816): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129816
Mute This Topic: https://lists.cip-project.org/mt/94086507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


