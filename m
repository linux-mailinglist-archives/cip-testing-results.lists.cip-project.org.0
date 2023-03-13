Return-Path: <bounce+64575+170151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BE686B6EB1
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:04:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2JesYY4521862xGIX7bRWbdX; Sun, 12 Mar 2023 22:04:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12775.1678683855315420986
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:04:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873639 v5.10.173-cip28_zImage_qemu_arm_defconfig_5.10.173-cip28_2988848bf_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:04:28 +0000
Message-ID: <01010186d95b0c4f-7dcee8f4-196b-4130-992c-caa81a174afc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zjDV5fcRsImKrZWNk76mWxB2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678683868;
 bh=xzA5p7VMSgkZwqIo2zk+CghNXSNKNdnUXJHHxm94RSI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XlEHp9xP+pmDXPGhWR3B131wF/8Df4MrXcpOnC1ed5v3PAXHaWl1JPlbnJl21FBDRCj
 1XvGL8R6OBFOt6dVAgN9HsZZQZbQv7aO6VyZOxxT4xUwkgmPo+tfh0wPb8ZLbsLfwagTB
 jITwGVxNJPhsRynINIR9hTS26kD+KlASaKU=


Hello,

The job with ID # 873639 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873639




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.173-cip28_zImage_qemu_arm_defconfig_5.10.173-cip28_29888=
48bf_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-13 05:02:20 (+0000 UTC)
Started: 2023-03-13 05:02:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8736=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873639/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 45.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.1200000000 seconds
Test Case http-download: Test passed
Measurement: 2.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170151): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170151
Mute This Topic: https://lists.cip-project.org/mt/97574749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


