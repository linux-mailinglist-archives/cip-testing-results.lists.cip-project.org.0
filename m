Return-Path: <bounce+64575+67869+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 412AB45C400
	for <lists@lfdr.de>; Wed, 24 Nov 2021 14:42:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gBFvYY4521862xYHgmtil6Eh; Wed, 24 Nov 2021 05:42:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6232.1637761337299220759
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Nov 2021 05:42:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 544735 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.218-rc1_451ddd7eb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Nov 2021 13:42:16 +0000
Message-ID: <0101017d522ec371-6d0042b8-e40a-4684-a2e7-2d4019a68972-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o2wcLfEGh4bcGC5JTKD4zrwVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637761338;
 bh=JhF+t4NMiCURE+Bbq6neh2tOmCwbtsNEFtiwlexd/FE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KcXtXKtIOYq2FpL6KSkF8W9gPwWHWH7BYW+Yy8yAL2+dKCAFVxVJdd+KXZeErIDqXkh
 6GrTbmoCaOkMxfRKsOHj7nKl2ZOXmWzvtgVqway4RiIls5RxwrJD0VclgXbYoT7deiihf
 WSLUELaCnJrK6KE/i5vxWMRkKoflEc8cm3M=


Hello,

The job with ID # 544735 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/544735




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.218-rc=
1_451ddd7eb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2021-11-24 13:38:30 (+0000 UTC)
Started: 2021-11-24 13:38:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5447=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/544735/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 19.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 81.4800000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case http-download: Test passed
Measurement: 8.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67869): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67869
Mute This Topic: https://lists.cip-project.org/mt/87280985/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


