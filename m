Return-Path: <bounce+64575+80678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D10284A374A
	for <lists@lfdr.de>; Sun, 30 Jan 2022 16:33:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dJBSYY4521862xt8ofXNXtW1; Sun, 30 Jan 2022 07:33:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.19862.1643556837093615629
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 07:33:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616532 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.96-rc1_baad37c82_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 15:33:56 +0000
Message-ID: <0101017eab9f1314-d711e99f-d362-4900-b118-1f95686ef8e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WIeHA4a9r9jG2mi9jzIB0YTBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643556837;
 bh=BLja21Ch1z9Ct9RUAL4/eBQscItWnoBNG58ZNNFn9Ww=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z4I9mjMC7+ctlEqtRnP/lFz65H3W8T5yzz7l5WpMeQRGIBDWocGg78V6kSl0q0DOSAQ
 9AV3Yn9VQRejQ+WMm8kiJd7whWlFMXTbQj6CM97cCA+4ahI/nPvcEbU/OCkTfVZa/MlPy
 KZorheAgubCiqNyZz4YSqn0XwkSt5iM9re8=


Hello,

The job with ID # 616532 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616532




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.96-rc1_baad37c82_=
x86_cip_qemu_defconfig_smc
Submitted: 2022-01-30 15:32:37 (+0000 UTC)
Started: 2022-01-30 15:32:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616532/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.6400000000 seconds
Test Case http-download: Test passed
Measurement: 7.2600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4800000000 seconds
Test Case login-action: Test passed
Measurement: 11.1200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80678): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80678
Mute This Topic: https://lists.cip-project.org/mt/88787508/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


