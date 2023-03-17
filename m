Return-Path: <bounce+64575+171978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3F146BE78E
	for <lists@lfdr.de>; Fri, 17 Mar 2023 12:05:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eCsxYY4521862xEWbFMo4xnG; Fri, 17 Mar 2023 04:05:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16412.1679051148134114233
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 04:05:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878434 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.175_de26e1b21_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 11:05:47 +0000
Message-ID: <01010186ef3f487d-a273ac76-0ff3-476e-bd01-006f45184578-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 598hD6ItJaRsZhE3aLPTZXvLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679051148;
 bh=hTAzYTiWwIGQatq4sMk1K6HqDp10wkcTavcuvsvyFFM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wMrWYS5Um1uUTuq3JiCA5rZt5CYvNH7A0fDUEaRHcDNKptPzXyE7i79gGuULLlOcU2R
 jy+7Tzlup4MZu3FuukOzN9QiwkY/FeK368K1MYOysC9QFQ/8UHLwRdTMwni6tVTCCr/RA
 YTtdlXSjwf59NfZ6IOxxG57tcLWjwf5xU6I=


Hello,

The job with ID # 878434 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878434




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.175_de26e1b21_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-17 11:02:50 (+0000 UTC)
Started: 2023-03-17 11:03:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8784=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878434/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 27.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 5.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171978): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171978
Mute This Topic: https://lists.cip-project.org/mt/97670358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


