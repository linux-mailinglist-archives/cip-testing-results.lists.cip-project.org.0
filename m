Return-Path: <bounce+64575+150727+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E9A3659751
	for <lists@lfdr.de>; Fri, 30 Dec 2022 11:32:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hcUVYY4521862xkWxhxywlo5; Fri, 30 Dec 2022 02:32:06 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15719.1672396326322076477
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Dec 2022 02:32:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814062 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.162-rc1_1e5df4660_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Dec 2022 10:32:05 +0000
Message-ID: <010101856296c1f5-90e827d5-25f5-4c34-9e8e-32ae3430a382-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZGv5362OCgmr8WIYMc1FlQmrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672396326;
 bh=Ra7MZsGsL8BUAG/NKzGcKQHj7iNDIHFMhDNglpgbDq4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HAJo8enG4nQ/WHJjfuqoH/hLXRmP+Dss0uHSyExqD+vt3jbJfi+PsliF+j6MGjIrbhx
 XdQXbsVHBSN/uHoAaXwulRl/jMcLwZBa1mlqlh4v3j6s7acWm6qWrAqcHf0mX+Zzcccic
 9qaY114EJkejLdVyUPZe6ZGT70oBNjDrLDw=


Hello,

The job with ID # 814062 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814062




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.162-rc1_1e5df4660_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-30 10:24:13 (+0000 UTC)
Started: 2022-12-30 10:29:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8140=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/814062/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 23.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 70.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150727): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150727
Mute This Topic: https://lists.cip-project.org/mt/95951909/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


