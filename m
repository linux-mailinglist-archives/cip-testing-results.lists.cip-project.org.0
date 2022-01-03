Return-Path: <bounce+64575+75904+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3FDB483452
	for <lists@lfdr.de>; Mon,  3 Jan 2022 16:36:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aWK3YY4521862xPF4ZF0FuLT; Mon, 03 Jan 2022 07:36:47 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.29326.1641224207052926586
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 07:36:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588790 linux-5.10.y_Image_defconfig_5.10.90-rc1_38b2ec850_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 15:36:46 +0000
Message-ID: <0101017e2095f6cd-81eed15b-afef-4369-b4f2-6eea2369defd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B0OdSxQZc5BdMbZ0FQLmsNE5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641224207;
 bh=EZlKOtTFYMF+ryMUcoKfwbzOs1zO7f8tQSjeF1TS+W4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YY54alLKHR4oan1q2L3PWa+2WIFTZbucK7QAm79koG/7QIT60pMgQPuQMD9S5FkI/VS
 GsR/baaT2fO3B5EolvOIR4achR7q9l2FQ4K4Fng6TQdTA2LIexGjbbkAQGBRZFpuG7Qaz
 S0mwBN3rtUfvVZGP2+/glLjFidi6zoDsJes=


Hello,

The job with ID # 588790 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588790




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.90-rc1_38b2ec850_arm64_defco=
nfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-03 15:33:34 (+0000 UTC)
Started: 2022-01-03 15:33:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5887=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/588790/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.4700000000 seconds
Test Case login-action: Test passed
Measurement: 74.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75904): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75904
Mute This Topic: https://lists.cip-project.org/mt/88114250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


