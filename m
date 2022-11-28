Return-Path: <bounce+64575+143331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27B7363A3AF
	for <lists@lfdr.de>; Mon, 28 Nov 2022 09:56:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b9XoYY4521862x3M8OO6Amgb; Mon, 28 Nov 2022 00:56:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.113236.1669625774594566539
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 00:56:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794506 linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.155-cip21_02e30f9cb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 08:56:13 +0000
Message-ID: <01010184bd737e9f-8584c0a2-8435-4f82-aaa2-ae4cc09471d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eyOYQERSpGghdQlrSRvymj3Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669625774;
 bh=x7+cwKfsRLGoOYVRlODtmkAdn4sQAp6/9IFLygRQwEk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m/y3/qI2JUOgRsOYm+PeBHaVtElW5GUQzxZYDIcAJbCRQWnD6w7H1yqIi9IgIFgvVSb
 KgKwGMdep5D1olpMEy9w7PlkrpdbI2J7FIE6x69I8A4dxDciUPT8BGp36f/fF1Vbzs9z2
 xoGE08GNyE6ex79tlN5nge4DIV7irD0tMsA=


Hello,

The job with ID # 794506 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794506




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.15=
5-cip21_02e30f9cb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_boot
Submitted: 2022-11-28 08:47:00 (+0000 UTC)
Started: 2022-11-28 08:53:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7945=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794506/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 18.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143331): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143331
Mute This Topic: https://lists.cip-project.org/mt/95306448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


