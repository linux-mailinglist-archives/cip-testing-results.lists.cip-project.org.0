Return-Path: <bounce+64575+149600+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E18B6555D9
	for <lists@lfdr.de>; Sat, 24 Dec 2022 00:02:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AWJwYY4521862xfO3hTI7lsT; Fri, 23 Dec 2022 15:02:20 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.85394.1671836540549838806
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 15:02:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811591 v4.19.269-cip88-rebase_Image_qemu_arm64_defconfig_4.19.269-cip88_e241bd001_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 23:02:19 +0000
Message-ID: <0101018541391a89-a3611b9c-9e22-4374-9635-d1d7c58ad0b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N5uZ0ulg34JynAX6j2tpdRrRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671836540;
 bh=yBbaBoYbmb5KTwYEi3U04B2TKoPoX8qroWrXWdkCuTc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I2Ggj5oQD6w4B3aMUt//aA/28qZkaIOg8wZUhLgJrH7kPQxzj2cYikW5V4Sq+I+ySrI
 O+nlSBg87dyEUg4cZKKqEmNGt99jwQIpJlf27A7l0XsTT6febcX8x8jaropDrKHqvSanc
 HT2gskR2izuMSMIeF6Kp0+sWybG6xuttPyg=


Hello,

The job with ID # 811591 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811591




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.269-cip88-rebase_Image_qemu_arm64_defconfig_4.19.269-cip=
88_e241bd001_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-23 23:01:06 (+0000 UTC)
Started: 2022-12-23 23:01:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8115=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811591/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.9400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149600): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149600
Mute This Topic: https://lists.cip-project.org/mt/95853855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


