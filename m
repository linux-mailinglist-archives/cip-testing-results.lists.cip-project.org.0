Return-Path: <bounce+64575+139730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C173626CC1
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:03:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FzN3YY4521862xKnEy9Kj7xC; Sat, 12 Nov 2022 16:03:03 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.203.1668297783737877744
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:03:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782111 v4.19.265-cip85_zImage_siemens_de0-nano-soc_defconfig_4.19.265-cip85_f79656a34_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:03:02 +0000
Message-ID: <010101846e4bf636-fbc5c923-2ee6-447e-b943-dc5b9141a713-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mIvDodse9aqRAUrmF9rxe08ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668297783;
 bh=iVhWr2LqeFAmuNfaRsQKm5BHnhyIekxPu7uqUg2/e6U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MmxPhip/ZjLZaOfg2rcJgVi/f5BJPC/7W8u+HpgIB7ks87/8aQptfDmbrY+mVp3pRkv
 AX3ZpdDgG3JBi1hBqsP0syXlg/hg17IL4+NrhTqP1WMgJMCf8gsq1KAqfMWv5PYyFmoB6
 Eh1k0E7vlM0TodL+sw0JSdmyoATv9UmcPUA=


Hello,

The job with ID # 782111 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782111




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.265-cip85_zImage_siemens_de0-nano-soc_defconfig_4.19.265=
-cip85_f79656a34_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_boot
Submitted: 2022-11-12 23:58:57 (+0000 UTC)
Started: 2022-11-13 00:01:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7821=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782111/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139730): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139730
Mute This Topic: https://lists.cip-project.org/mt/94990137/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


