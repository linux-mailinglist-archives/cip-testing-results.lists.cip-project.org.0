Return-Path: <bounce+64575+72557+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF9984746F4
	for <lists@lfdr.de>; Tue, 14 Dec 2021 16:57:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KpjSYY4521862xF4G4KHZBlR; Tue, 14 Dec 2021 07:57:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.27808.1639497441144197355
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 07:57:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571682 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.221_5fd3cce37_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 15:57:20 +0000
Message-ID: <0101017db9a99bad-175b2f60-69e5-4847-9b8d-73ced0973752-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HPATCnmSrimBrS880UoqMiuvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639497441;
 bh=jgrz4Y8Q3Db/E+N65XRQdjAYoUXVkIeQfO19kda+Ego=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JD4ToOnOVVdgT76J3ZzIJ6LHW/Fg8GsOqn7vXnju+0ODpZbmYlURdBKY2pU3+vX5ohK
 bkLAjEa5YBco2hYnoKahcq2kBpprAFJFd4WCEnIq8P432Y4iOKtQcw1BMaNgDzY+tKfHz
 Rm2/eyiwZYuL0uvwugZIpDaYvBrluWBWoMk=


Hello,

The job with ID # 571682 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571682




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.221_5fd3cce37_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-12-14 15:55:56 (+0000 UTC)
Started: 2021-12-14 15:56:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571682/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 9.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1900000000 seconds
Test Case login-action: Test passed
Measurement: 9.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5716=
82/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72557): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72557
Mute This Topic: https://lists.cip-project.org/mt/87723890/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


