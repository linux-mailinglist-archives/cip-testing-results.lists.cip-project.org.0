Return-Path: <bounce+64575+138821+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E97B6228FD
	for <lists@lfdr.de>; Wed,  9 Nov 2022 11:49:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VYuIYY4521862xRkukhbqQlg; Wed, 09 Nov 2022 02:49:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1880.1667990954245011568
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 02:49:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780949 linux-5.10.y_Image_defconfig_5.10.154-rc2_69a0227f6_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 10:49:13 +0000
Message-ID: <010101845c021d95-61aa7a87-ca48-4b20-9038-5e9ba08fcdb4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ycj9EAhqGdH94nVwADVeseWcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667990954;
 bh=ffo8GfpeR5OixfhcJtZtjCvG0zus8JpLW2rBS6MLi14=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JfqnFHVFKL1xxFDO2z89qSBT8SlUg95ZrEp/gcy5kyzhUczsE/qIU4lkWsnfDlb+8TV
 81RLU6kExgz/WbSBLNxqOFQi01T9DYc16Bcz9Sz9v0glo8Tx+ztKREhs2LMYoFXKVjrNh
 9qfxJ9397RnabKWu7u9jveoNAAXzC4++SBA=


Hello,

The job with ID # 780949 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780949




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.154-rc2_69a0227f6_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-11-09 10:43:05 (+0000 UTC)
Started: 2022-11-09 10:45:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7809=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/780949/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 75.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 12.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138821): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138821
Mute This Topic: https://lists.cip-project.org/mt/94910195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


