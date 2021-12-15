Return-Path: <bounce+64575+72778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A65F94760B0
	for <lists@lfdr.de>; Wed, 15 Dec 2021 19:27:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id W3OtYY4521862x6aChGpRmXn; Wed, 15 Dec 2021 10:27:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2127.1639592849483539680
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Dec 2021 10:27:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 572803 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.83-cip1_eb3270fae_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Dec 2021 18:27:28 +0000
Message-ID: <0101017dbf596c1a-8974e5c8-ccc0-470a-a73c-f0dd668de02b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QiqlaOKMEsbfhBaL2vkILrQ6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639592850;
 bh=X2daa3cyvaPPrPLh0jkCOEAPHUa07+c/LJfXS9AEK8c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bBp0SHos+YJRjZ/bQFCRQ1v8l23rpffWQN61CdcqNvHu13dIRJ3pgMPKdKG25lPSubQ
 ZL8C0gOLu1ypm5AY2NUx4Igymn1GIAfL9inaLABhMMmDI3UxihlhQfeGlDIltue29byD6
 rEYju+gmL14CJwatyFWTeqgbRqpspeggTv0=


Hello,

The job with ID # 572803 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/572803




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.83-cip1_eb=
3270fae_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-12-15 18:25:51 (+0000 UTC)
Started: 2021-12-15 18:26:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/572803/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 24.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0400000000 seconds
Test Case login-action: Test passed
Measurement: 8.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5728=
03/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72778): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72778
Mute This Topic: https://lists.cip-project.org/mt/87750129/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


