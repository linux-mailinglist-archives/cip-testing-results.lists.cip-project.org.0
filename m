Return-Path: <bounce+64575+172191+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4B1E6BEED6
	for <lists@lfdr.de>; Fri, 17 Mar 2023 17:51:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pYyOYY4521862xLHsS2JjHoY; Fri, 17 Mar 2023 09:51:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.24916.1679071892032231169
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 09:51:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878830 ci-patersonc-linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.173-cip28_ac2c58028_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 16:51:31 +0000
Message-ID: <01010186f07bcf41-cbafe945-a376-4cc8-8b8d-5cbe21afe7ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tQFaSUb78HkbAQnBiCTKA5Hdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679071892;
 bh=4U9jTa2+lJKt3khBZDhbmHXKXVxLYwXXjbFtuTEeyug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HVvTwqpRkxxsTl8M393WCvwcKH5wiJbF7BaYSKgFfnEfu/UKKD+q+AcsnSu5bJdmwFM
 fHD2jQ9STFtKFFe/51xw0gzgW9VIRlfBkOukuZHChXCnyIypzea+4nVrqic26fRsLPV4E
 kbHtwLLyv3wINwkHBkA9TzLD7rmwp/QiJS0=


Hello,

The job with ID # 878830 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878830




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.1=
73-cip28_ac2c58028_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-17 16:49:12 (+0000 UTC)
Started: 2023-03-17 16:49:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8788=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878830/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 42.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.5700000000 seconds
Test Case http-download: Test passed
Measurement: 6.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172191): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172191
Mute This Topic: https://lists.cip-project.org/mt/97677687/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


