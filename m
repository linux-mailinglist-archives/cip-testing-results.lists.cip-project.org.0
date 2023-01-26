Return-Path: <bounce+64575+157563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15E9967D6AE
	for <lists@lfdr.de>; Thu, 26 Jan 2023 21:46:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tE0OYY4521862xpcXVqqB5QW; Thu, 26 Jan 2023 12:46:00 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.85790.1674765960391881496
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 12:46:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833836 v5.10.162-cip24-rt10_zImage_qemu_arm_defconfig_5.10.162-cip24-rt10_55fa0afa2_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 20:45:59 +0000
Message-ID: <01010185efd480fd-f95067f1-e3f6-45bc-9d09-6a079e1f9009-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YUWWQUAAI3NuOzdWAo8PjUAOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674765960;
 bh=WE0gatgMkQoyd/jInYcoek0Lp4l3ZIbbYIW4UkCagaI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PnUWxT3Cneh1SpDpJPCs7iqBqpXbqKmBbHw7Uoq5ziWDjOeXokAJ0jH9dZtmOAUVMza
 wNXbr6Xu1Fv/zpg96yu7vsvFoq+UMhL8HFl0xvxeMORqY59HkjvoUbzSqVGNFAss9wWvv
 7lPkYBWqS9d5K5mmiMBfdNkLvpQXVSR+E1I=


Hello,

The job with ID # 833836 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833836




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.162-cip24-rt10_zImage_qemu_arm_defconfig_5.10.162-cip24-=
rt10_55fa0afa2_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-26 20:43:35 (+0000 UTC)
Started: 2023-01-26 20:43:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8338=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833836/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 43.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.8400000000 seconds
Test Case http-download: Test passed
Measurement: 2.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157563): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157563
Mute This Topic: https://lists.cip-project.org/mt/96552318/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


