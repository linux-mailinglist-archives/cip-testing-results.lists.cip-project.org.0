Return-Path: <bounce+64575+146816+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F89D64A39B
	for <lists@lfdr.de>; Mon, 12 Dec 2022 15:42:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wGXeYY4521862xAU7hEd67c1; Mon, 12 Dec 2022 06:42:51 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.44706.1670856171786984359
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Dec 2022 06:42:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 804279 linux-5.10.y_Image_defconfig_5.10.159-rc1_d2432186f_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Dec 2022 14:42:51 +0000
Message-ID: <0101018506c9def2-1d4e523e-cd58-4385-b56c-f366d2130666-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7khTolf39bDniEtXF11Wg3axx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670856171;
 bh=QMax8ZV4hizsaKTI7dKlgle8slJl6NgxwhVP+9ou1ao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YykuP6xAjn3DFIW2VbWJ4k2T0ZuBexl5vEfILusdK2EIGuFmdCYM9FyC3j89viHTZdN
 8pNfWKWVKtF/yT8dlBi1brVO0ZXibqG09Mr79GJO7cgu8MvQdCvXNYef4EjiI3w+7qeFn
 6Zan1rd9zM2ubNd1AF9uaK93RcPxAksUszE=


Hello,

The job with ID # 804279 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/804279




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.159-rc1_d2432186f_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-12-12 14:39:25 (+0000 UTC)
Started: 2022-12-12 14:39:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8042=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/804279/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 75.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 75.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 13.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146816): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146816
Mute This Topic: https://lists.cip-project.org/mt/95622238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


