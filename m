Return-Path: <bounce+64575+120929+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2B2F59D4A6
	for <lists@lfdr.de>; Tue, 23 Aug 2022 10:40:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rYcqYY4521862x0iOsa3PKFK; Tue, 23 Aug 2022 01:40:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.29019.1661244002981823474
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Aug 2022 01:40:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 732862 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.138-rc1_b4a2ee359_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Aug 2022 08:40:01 +0000
Message-ID: <01010182c9dbcc6d-a42cae26-1a19-42ec-8ed1-a7c7fe0b674f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2rQOtpiEeLG4vhBXKo5GNQFxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661244003;
 bh=aIJDzyWk7EpeF0Cb8BwzNLSvXV7RcoQ00HRAxP79brM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bIBm0VmKRokUqaoftdDMV029Ad9ZPXl6VsGeVPywtT11NqOBbI3g6bHcHUmUY1XGgtB
 f6DUwi2f2oRI6LBOxT1TgkhspQJQ/xPOpmAAQJzAe7HwfMDfv3GkrsYH+QATMR78aqjM4
 qpvP//Q7a7NZSJCs3KWZw8vwmvpk9xzgPPI=


Hello,

The job with ID # 732862 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/732862




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.138-rc1_b4a2ee359=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-08-23 08:38:38 (+0000 UTC)
Started: 2022-08-23 08:39:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7328=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/732862/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 19.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4500000000 seconds
Test Case http-download: Test passed
Measurement: 2.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120929): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120929
Mute This Topic: https://lists.cip-project.org/mt/93200194/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


