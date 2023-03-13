Return-Path: <bounce+64575+170225+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13CC26B6F03
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:28:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 41e3YY4521862xPW4wc28QUJ; Sun, 12 Mar 2023 22:28:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.13358.1678685285485629628
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:28:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873712 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.173-cip28_2988848bf_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:28:04 +0000
Message-ID: <01010186d970a746-416fd282-26e2-46bd-97a3-a2d368fa9bcd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZoOMhuVQr5n78c2BG6HMhugPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678685285;
 bh=lHysXbNf65K8XXgZ2VHXJQZ3YT2iGriGJeSiyXRPPFs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DK4Tr4SBue/3tGbFEQFuIyuvt85iKEL1jgI4v1420rnNN7Jo/dTkt9+c0JV5G505t0w
 kvCHOHTZOiImnDRZIgILgIq4AYG6l76V46AQGcYuK9RrBzPMPaKa/IOu7ncw000SctTcw
 xcg1K8Y4/tl/pKzZxcNHDB+Kt8PBbkyZrgs=


Hello,

The job with ID # 873712 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873712




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.173-cip28_2988=
848bf_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-13 05:26:43 (+0000 UTC)
Started: 2023-03-13 05:27:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8737=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873712/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 32.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170225): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170225
Mute This Topic: https://lists.cip-project.org/mt/97575024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


