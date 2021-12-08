Return-Path: <bounce+64575+71378+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0890946D239
	for <lists@lfdr.de>; Wed,  8 Dec 2021 12:32:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BzidYY4521862xelKe6dDEqT; Wed, 08 Dec 2021 03:32:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10903.1638963133163793110
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Dec 2021 03:32:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 566282 v5.10.83-cip1-rt1-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.83-cip1-rt1_2c7cbf196_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Dec 2021 11:32:11 +0000
Message-ID: <0101017d99d0b47d-889f363d-4c96-484f-b0e9-2f0fe211ad86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DO8h2CzHPkZ4JYhZh7RsZQbWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638963133;
 bh=A9cj5YeJ/i9UwSQDUEpniX+rEQ2EyElVmRBNIwe9UIk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ElfoQMEjC/Z/ZfYu24d/aOqqLaCKFVtk1xlukmXm/TfeCbbf0hQN1X897Ph/bzrBmXO
 tkyoVrXywR9h1TpWZPEiAQXKDa+IFZeFj6JxBFSkf8gZDq1HQmMmWNzDiC8sR829QgJ13
 xgEHWaSuoRwUn0USaoZGQVayT7LnQcIVYNA=


Hello,

The job with ID # 566282 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/566282




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.83-cip1-rt1-rebase_zImage_siemens_de0-nano-soc_defconfig=
_5.10.83-cip1-rt1_2c7cbf196_arm_siemens_de0-nano-soc_defconfig_socfpga_cycl=
one5_de0_nano_soc.dtb_boot
Submitted: 2021-12-08 11:27:36 (+0000 UTC)
Started: 2021-12-08 11:30:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5662=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/566282/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71378): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71378
Mute This Topic: https://lists.cip-project.org/mt/87586319/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


