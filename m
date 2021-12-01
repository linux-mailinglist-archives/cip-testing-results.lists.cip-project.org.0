Return-Path: <bounce+64575+70140+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18521464F96
	for <lists@lfdr.de>; Wed,  1 Dec 2021 15:25:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3PwpYY4521862xhoF9KKftaP; Wed, 01 Dec 2021 06:25:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.92269.1638368705361645872
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 06:25:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560822 v4.19.217-cip62-rt23_Image_renesas_defconfig_4.19.217-cip62-rt23_59a33e494_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 14:25:04 +0000
Message-ID: <0101017d76627764-81b7e210-6382-4ea1-a192-3effe4b4ad94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1IiMMk6mctOpfmJJDGiRoGBZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638368705;
 bh=488wPzF8MrqA6gFnUoB3Oyxygwi9oN6IW97EA1h6cPc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X7ihjQYhhtvDkncWYhMJogfIvzz8qcyK9D+I2/BLj3rr6NpHkBr0fRBWKqG4XblPBoP
 ftVyN0M7FHD7w0EBigXSn7bqvzboDoGoUb1W0Hg0dLKLXRaAWl+gflsJ4U7KvrSmW2j4r
 cm/VeTOtfBe1fRm74HnbNc+kN+7GQlQpVCE=


Hello,

The job with ID # 560822 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560822




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.217-cip62-rt23_Image_renesas_defconfig_4.19.217-cip62-rt=
23_59a33e494_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-01 14:21:27 (+0000 UTC)
Started: 2021-12-01 14:23:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5608=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/560822/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.2200000000 seconds
Test Case login-action: Test passed
Measurement: 31.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70140): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70140
Mute This Topic: https://lists.cip-project.org/mt/87429068/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


