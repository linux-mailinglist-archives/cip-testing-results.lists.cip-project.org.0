Return-Path: <bounce+64575+111415+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BF6756B7DC
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:59:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iaLaYY4521862xuaxrA8Mgyu; Fri, 08 Jul 2022 03:59:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6212.1657277954771184461
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:59:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709313 v5.10.129-cip12-rebase_Image_renesas_defconfig_5.10.129-cip12_5eb48083a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:59:13 +0000
Message-ID: <01010181dd76b588-54a4f2da-4dc5-4724-bdf3-b5c9578de12b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pOZRigXwjT5Q7SVoDEQr3Blyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657277955;
 bh=8oPjrAMJHTKLk45amPuabNN4Dp36ZWiTEUVMatvjE2w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mbN2nYJyUZiDksWckA3FpnbTtGNIoE8k1YKMxPvXZOPvg5ffewjziRSxT9l9SrpnonJ
 gxPO7m9fvreLANq9gODMtiVicq+4YkljI/+JMaouO5cRZcHRZyuEujU9CpJ6TGZxLKHpP
 Meg0xA0t2XZExMU3QLuhrjZlQOWKi0ItaEE=


Hello,

The job with ID # 709313 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709313




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.129-cip12-rebase_Image_renesas_defconfig_5.10.129-cip12_=
5eb48083a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-08 10:56:21 (+0000 UTC)
Started: 2022-07-08 10:56:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7093=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709313/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 19.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case http-download: Test passed
Measurement: 27.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0500000000 seconds
Test Case login-action: Test passed
Measurement: 22.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111415): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111415
Mute This Topic: https://lists.cip-project.org/mt/92248780/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


