Return-Path: <bounce+64575+101106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9230F52B485
	for <lists@lfdr.de>; Wed, 18 May 2022 10:19:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cIXyYY4521862xE297XIlzDy; Wed, 18 May 2022 01:19:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2417.1652861971740489679
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 May 2022 01:19:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 682044 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.244-cip73_d57bc44cb_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 May 2022 08:19:31 +0000
Message-ID: <01010180d64029ee-7510a9a8-0cce-4031-bf78-3845477a5b24-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1xFasUgWcOOOwIy5WhA1cg8Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652861972;
 bh=2PyhrlbNXXkbekt1n9W9oefhdtJ/gHLBK+YbikxILhs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FSNByE+24qX5WIxpjTatAXGvSS189tdBMWVnRIduonGx9SxRBr2CrsrHrVCFNsKItKB
 0OHu8b6Rvt/i8TDN1SYYp6gKdiobjeHTOcSmsAzelObb6ndByxeB7TqqyFJh2EiGGxH+D
 7wH0XcGpBGuzqiLwKZlvm34TWjK868FfiBU=


Hello,

The job with ID # 682044 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/682044




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.244-cip73_d57bc44cb_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_s=
mc
Submitted: 2022-05-18 08:18:01 (+0000 UTC)
Started: 2022-05-18 08:18:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/682044/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 9.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0900000000 seconds
Test Case http-download: Test passed
Measurement: 9.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 13.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101106): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101106
Mute This Topic: https://lists.cip-project.org/mt/91181867/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


