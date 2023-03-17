Return-Path: <bounce+64575+172325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BF506BF2AC
	for <lists@lfdr.de>; Fri, 17 Mar 2023 21:35:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id H8CBYY4521862xSeFpY5eum1; Fri, 17 Mar 2023 13:35:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.30589.1679085332421779656
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 13:35:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879027 ci-patersonc-linux-6.2.y_cip_qemu_defconfig_6.2.6_5f64f288e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 20:35:31 +0000
Message-ID: <01010186f148e49a-5908f2d7-bd7f-4466-94f3-328319770bed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4HV6sjZ7lzyPerCiUatcABUpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679085332;
 bh=JXg/pekhPdU0KEh3WjnO6UBjRyVCu1arPPxuTREyOPw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rqfz+1QItDYCtH/Ear7FCXHwTfTvDRwglq/iGBWsqpo3CV8Zw2aRwDYYfGE6DGRYHDq
 MYm2IFa2p1jffB6eRhj8tHWtAEihc3zg1BDz+7Ig9J99U0v9Mc7JM8dawPX9z251H29Xi
 ugzkUkj/jDX/UKfZZWc2ubSMzbXV49wgkNw=


Hello,

The job with ID # 879027 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879027




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.2.y_cip_qemu_defconfig_6.2.6_5f64f288e_x8=
6_cip_qemu_defconfig_boot
Submitted: 2023-03-17 20:33:03 (+0000 UTC)
Started: 2023-03-17 20:33:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8790=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/879027/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 13.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8100000000 seconds
Test Case http-download: Test passed
Measurement: 48.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172325): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172325
Mute This Topic: https://lists.cip-project.org/mt/97682533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


