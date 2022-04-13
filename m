Return-Path: <bounce+64575+94524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 205524FEC1E
	for <lists@lfdr.de>; Wed, 13 Apr 2022 03:16:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nQ2iYY4521862xTyf8Ykx813; Tue, 12 Apr 2022 18:16:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.908.1649812599250349033
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 18:16:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662227 v4.19.237-cip71_zImage_siemens_de0-nano-soc_defconfig_4.19.237-cip71_281476f1d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 01:16:38 +0000
Message-ID: <01010180207e6d71-7337bb14-5f8e-42d9-8158-ea885b53a10a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bWB8BAPBEpxOD4ehBlnzB15Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649812599;
 bh=1j/b6svpYI1Sj1S/kWdwdTfSIH2teKk4nw4MnG4pFYY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xKg83XlyxQliWQRgsAmBZxc98AKx9pWwaksaiZzlEz1/jsXmsG8lPwRicxh6hyf0yRx
 VCxGJMIdF+ZJleMIGX1MvVVL4uxko3G/KeHgLZetgDVU7fk8Rw9F13ZengFcW9GAj7Z6o
 7nmUwg/cLDBvgq7dPD5+lGn09mkdjEQcieQ=


Hello,

The job with ID # 662227 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662227




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.237-cip71_zImage_siemens_de0-nano-soc_defconfig_4.19.237=
-cip71_281476f1d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_boot
Submitted: 2022-04-13 01:04:34 (+0000 UTC)
Started: 2022-04-13 01:04:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6622=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/662227/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 19.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 573.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 23.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94524): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94524
Mute This Topic: https://lists.cip-project.org/mt/90432045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


