Return-Path: <bounce+64575+75333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D552481269
	for <lists@lfdr.de>; Wed, 29 Dec 2021 13:01:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6MdoYY4521862xCXSIQRoqyK; Wed, 29 Dec 2021 04:01:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.50169.1640779270796645096
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 04:01:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585096 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.83-cip1_ea99409e8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 12:01:29 +0000
Message-ID: <0101017e0611122e-1b34017c-4e48-4841-b04d-2a3707085d86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bK7a0gsbFYBkupzge6Os7ooLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640779289;
 bh=JmD5fImg1tXgDxDBNvg0jFAbOxY4OBdEwmmphzbCoTM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q+bKOMdIVx1XJvaSixt1poJWVMHXETKgYdrKC3GItdK0pLrPzI9EFXHnDcNMob/pb/A
 skhsnTMMWJNbPC9nt1zMCPdm9zauYhw/S7vFIvQMczTjgZnbD3VnHtjAQrRq9/9KnGq1Q
 ONRlJD0kZfua+6XeKIEv9k7eLLrg01eQNNY=


Hello,

The job with ID # 585096 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585096




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10=
.83-cip1_ea99409e8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_=
nano_soc.dtb_smc
Submitted: 2021-12-29 11:58:44 (+0000 UTC)
Started: 2021-12-29 11:59:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585096/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case http-download: Test passed
Measurement: 19.9100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.2600000000 seconds
Test Case login-action: Test passed
Measurement: 21.2900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75333): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75333
Mute This Topic: https://lists.cip-project.org/mt/88013174/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


