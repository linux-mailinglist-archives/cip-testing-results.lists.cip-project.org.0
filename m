Return-Path: <bounce+64575+126449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74E9B5BAB9B
	for <lists@lfdr.de>; Fri, 16 Sep 2022 12:50:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LZ9yYY4521862xRleYTlIEHj; Fri, 16 Sep 2022 03:50:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4626.1663325433898685477
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Sep 2022 03:50:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 744154 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.259-rc1_d4263a074_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Sep 2022 10:50:32 +0000
Message-ID: <0101018345ebec35-f39913c6-2251-4940-abc5-36ca6344f317-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TvVXR2pWRoT9T1EkTWiS4pstx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663325434;
 bh=pg1hrjz8y5Gvd2TrfGGpQ6koiO8iuBs6JbCg5Wwc93k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W7rdYq4WeowRcnwKBqYp4yWfyVTRYPPuQccZDp6kBerIn7G46V9ZoAu/wH0pd5Tgfx4
 cRIcfYm3tjSc7AHJUtg3FwZlh4oJLC6wANvXCdXd5GnOn+BRN4+F+lmj51qv6epFL5S08
 /cst681iIYPNmt8IQpGlhtTdm0PkaxS4bYw=


Hello,

The job with ID # 744154 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/744154




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.259-rc1_d4263a074_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-09-16 10:49:15 (+0000 UTC)
Started: 2022-09-16 10:49:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7441=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/744154/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 28.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126449): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126449
Mute This Topic: https://lists.cip-project.org/mt/93719526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


