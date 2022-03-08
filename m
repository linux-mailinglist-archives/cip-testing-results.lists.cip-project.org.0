Return-Path: <bounce+64575+88279+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B68D4D216B
	for <lists@lfdr.de>; Tue,  8 Mar 2022 20:28:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oHtuYY4521862xgBI6BwIOnM; Tue, 08 Mar 2022 11:28:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.12426.1646767693636351535
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Mar 2022 11:28:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 644770 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.104-cip2_0a0d92194_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Mar 2022 19:28:12 +0000
Message-ID: <0101017f6b00d9a0-7a3e9fdd-be8d-4e4b-848f-a3fbf963b4e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G9jYm6ahQy7xQZwIeQGk3Zd4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646767694;
 bh=kCXduZjW1fFqK/9zGduhe2g32s3tY1X0s8focemwBB4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WiWwEAbWxbYZBMU++2qJTEypF0ZFy4GoFWWU0bjPvND4kFANc8bkHOOYJDT2jsUW9wJ
 HQHobyEZgAoCC2/2NUukjeg3WbBeZLb6qsSZXttaQnpgowMFIKqJnTgM/57LMM1rRW3UQ
 WGVYS/KoFB4NJ+dPX4hdGUeii+as2M6BX2A=


Hello,

The job with ID # 644770 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/644770




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
04-cip2_0a0d92194_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-03-08 19:22:15 (+0000 UTC)
Started: 2022-03-08 19:25:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6447=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/644770/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 20.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3100000000 seconds
Test Case http-download: Test passed
Measurement: 4.1800000000 seconds
Test Case http-download: Test passed
Measurement: 9.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88279): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88279
Mute This Topic: https://lists.cip-project.org/mt/89645590/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


