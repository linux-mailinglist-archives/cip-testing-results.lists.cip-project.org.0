Return-Path: <bounce+64575+120309+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F66A59ADD8
	for <lists@lfdr.de>; Sat, 20 Aug 2022 14:13:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kUNEYY4521862xCcZye2OSnn; Sat, 20 Aug 2022 05:13:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6070.1660997584868318107
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Aug 2022 05:13:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731054 linux-5.10.y_Image_renesas_defconfig_5.10.137-rc1_623e70e98_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Aug 2022 12:13:03 +0000
Message-ID: <01010182bb2bc30a-2d272ba0-749d-4430-9ad1-761edb5b7aaa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pUImHwWsKER5CT6wPWNgmdm8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660997586;
 bh=CmUnLQiuGgZNLoveE747RDmqOJ3+Fm3R2s5+NiQsK44=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Eoi1MzXBWUEsxYFpVR1b9s6cyIu2PZA8R+pWiHOyooYiKuM+5/bFofFgtdTkA7Z4Ehx
 HSzSNllSiqurW6fo4f7iD4uBKDzuIzUY01m9GZ0wB+DZIi5DRy/hLmrq/H3YhGWUE+PFB
 2w+UCAxkAfbPeOrlAaO2lw3YVc2QQwFxZlA=


Hello,

The job with ID # 731054 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731054




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.137-rc1_623e70e98_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-08-20 12:10:17 (+0000 UTC)
Started: 2022-08-20 12:10:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7310=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/731054/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 24.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 27.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120309): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120309
Mute This Topic: https://lists.cip-project.org/mt/93142619/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


