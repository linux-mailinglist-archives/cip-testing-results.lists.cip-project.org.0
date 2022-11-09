Return-Path: <bounce+64575+138766+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E6296227F6
	for <lists@lfdr.de>; Wed,  9 Nov 2022 11:06:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JokwYY4521862xHcJRlsl1n4; Wed, 09 Nov 2022 02:06:49 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1604.1667988408654318825
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 02:06:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780835 v5.10.153-cip19-rebase_Image_ctj_zynqmp_defconfig_5.10.153-cip19_6bdb2a47a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 10:06:47 +0000
Message-ID: <010101845bdb45dd-74a9d7d7-d088-4121-853f-265dbad819af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GtGz2ozo9fNGN6cVwLTGrHm9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667988409;
 bh=LosaLckD39t3DO+EbbYkYtzYC1JXeCRAZE/fgYAp054=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dbIRbCcSkJE3lPzpVS5D76bFURiIpcTFV3PUOl+kIaX0rjdV43vRyaJVkk0HqvQdKPb
 /Gkb8eADCemyAim3OyKaHQ+HQYPc7mQwlOGlekBgz9xdDKH+jDahw2WFsnFBdyEc7K6lP
 uATR1dusaj/HJ9dSnCO3kzHKR0qfsezEemc=


Hello,

The job with ID # 780835 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780835




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.153-cip19-rebase_Image_ctj_zynqmp_defconfig_5.10.153-cip=
19_6bdb2a47a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-11-09 10:05:14 (+0000 UTC)
Started: 2022-11-09 10:05:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7808=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/780835/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 19.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138766): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138766
Mute This Topic: https://lists.cip-project.org/mt/94909823/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


