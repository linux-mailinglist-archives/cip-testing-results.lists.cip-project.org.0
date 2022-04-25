Return-Path: <bounce+64575+96544+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2524750DC21
	for <lists@lfdr.de>; Mon, 25 Apr 2022 11:13:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vexPYY4521862xYOfka8tmCm; Mon, 25 Apr 2022 02:13:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.27263.1650877994510649914
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 02:13:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668363 v5.10.112-cip6-rebase_Image_renesas_defconfig_5.10.112-cip6_c628b28f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 09:13:13 +0000
Message-ID: <010101805fff1341-14ff9396-fd51-4345-8aaa-ff78308e641a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: loAnM6QHxyoUE8CYkDHVg2nPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650877994;
 bh=lG0gVvl71/iNsPKHCCRhPm4U5v4ww4i+zY4YD78sOS8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p9DEUqf3NLsafUg5vRnH0G67f6nU3Mhd62XReca1rWZAkBk3xch+5yenbbOP0iAOInz
 5JmTvJeHYc33kzYb3aS5XJn4mjG2Vpx9FbsL6OI16S/15v4BJXgLJmkHdYn91SarGNIYZ
 OcnO2a7JE+kd8bzw1eGvXROzGpUjfxibCms=


Hello,

The job with ID # 668363 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668363




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.112-cip6-rebase_Image_renesas_defconfig_5.10.112-cip6_c6=
28b28f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-04-25 09:10:55 (+0000 UTC)
Started: 2022-04-25 09:11:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6683=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/668363/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 21.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 9.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96544): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96544
Mute This Topic: https://lists.cip-project.org/mt/90680870/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


