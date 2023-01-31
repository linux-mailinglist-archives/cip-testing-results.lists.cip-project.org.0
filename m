Return-Path: <bounce+64575+158651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51F1C6820E2
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:41:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rVjsYY4521862xFeeXRmViJ6; Mon, 30 Jan 2023 16:40:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1096.1675125659805393778
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:40:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837057 v4.4.302-cip72-rebase_zImage_cip_bbb_defconfig_4.4.302-cip72-st28_5dc95ce8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:40:58 +0000
Message-ID: <01010186054514b3-74c938e8-a88e-4869-906b-baa7ab1bae09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W7ulEMWIkHsZetvl8tST6r9Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675125659;
 bh=Q8ao1KTEnAnaNAi+VsZSbnagus4NdJ/HPvJd9fZquLU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y0J0GEP6o7KyDosHFVpPY7lVQvbSU4o8d7hMJ2NU1lkQslvoOPOq/sws9nEzlwojrlX
 4NTetuFSVPAmlNgc9UM/a8rcHrdIjuuFJT6Yw9rYvzWBffTYzmnGPxz2IlGMcC4K1bo/s
 03iWmzw4wEGsIHvcF8IhNDv4wBRrBTjejhE=


Hello,

The job with ID # 837057 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837057




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.302-cip72-rebase_zImage_cip_bbb_defconfig_4.4.302-cip72-s=
t28_5dc95ce8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-31 00:38:30 (+0000 UTC)
Started: 2023-01-31 00:38:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8370=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837057/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 32.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158651): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158651
Mute This Topic: https://lists.cip-project.org/mt/96642889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


