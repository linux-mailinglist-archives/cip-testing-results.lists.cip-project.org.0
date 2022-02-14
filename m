Return-Path: <bounce+64575+83670+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 648E94B4548
	for <lists@lfdr.de>; Mon, 14 Feb 2022 10:12:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aBluYY4521862x0iG7MXmSlv; Mon, 14 Feb 2022 01:12:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.31933.1644829974519693363
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 01:12:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630681 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.230-rc1_c0dd1f717_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 09:12:53 +0000
Message-ID: <0101017ef7819acc-238182c7-7de8-4177-b127-e861fbf99803-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sQIzXdrjY90LUTFG5kCyRm92x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644829974;
 bh=dxqVKvI2ut+CNmjUKf8T5vjAeHvRWP2BondQGanpUek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oJm4xGY+/Wij/OT3sfVq4YHBK42V4PYqrMuR+Ry3mDcMmoArdivAk42nqe7pE2dmh2n
 qq5Uwh7kdOimKbYkripfquMSt4k+xIjC9iTrL4IVR/ZY/dQlsHtfzdGYjaDDzZuWhNiXF
 fBXyfDj7R2Trw/4I53wBCnFjbkgCGqSXPZY=


Hello,

The job with ID # 630681 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630681




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.230-rc1_c0dd1f717=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-02-14 09:11:30 (+0000 UTC)
Started: 2022-02-14 09:11:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6306=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/630681/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 12.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1400000000 seconds
Test Case login-action: Test passed
Measurement: 9.2900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83670): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83670
Mute This Topic: https://lists.cip-project.org/mt/89132478/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


