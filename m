Return-Path: <bounce+64575+111886+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 768A656FED9
	for <lists@lfdr.de>; Mon, 11 Jul 2022 12:26:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Fy2ZYY4521862xdxIGfyrsKw; Mon, 11 Jul 2022 03:26:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.26776.1657535208817928740
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 03:26:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710179 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.130-rc1_b344d768c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 10:26:47 +0000
Message-ID: <01010181eccc18d0-ed48b415-c093-4449-93ce-b3e75e184b0b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hA96dAmuEBOC4treVKPPnnCGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657535209;
 bh=zPDRJSU1/fsNAlrxGT8Yat5mvsiLB27kb7aqTEfG11s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mpwob9ktdd+STxRbTtRX/Dnk/Zr2tjMZxq/13iKzQtCmS3bkpfFoCpBRNk5eh5urZ7p
 pw+hpa6OfIsXyzXVvY8/VJur5AdjdRFqKtBE0u+okVsM2rZ73/SGwfGN2MEn/8m3hBBhe
 4XZksXa9biHgF91fbCsuRPZgX+DRv4cXTlQ=


Hello,

The job with ID # 710179 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710179




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.130-rc1_b344d768c_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-07-11 10:24:26 (+0000 UTC)
Started: 2022-07-11 10:24:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7101=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710179/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case http-download: Test passed
Measurement: 42.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.9500000000 seconds
Test Case login-action: Test passed
Measurement: 47.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111886): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111886
Mute This Topic: https://lists.cip-project.org/mt/92306741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


