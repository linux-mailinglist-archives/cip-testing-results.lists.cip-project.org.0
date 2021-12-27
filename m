Return-Path: <bounce+64575+75120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43D60480174
	for <lists@lfdr.de>; Mon, 27 Dec 2021 17:14:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wrMaYY4521862xsYRTfhuO4U; Mon, 27 Dec 2021 08:14:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.27843.1640621665571950861
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 08:14:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 584037 linux-5.10.y_Image_renesas_defconfig_5.10.89-rc1_44b3abecd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 16:14:24 +0000
Message-ID: <0101017dfcabe93c-39b85e95-fd90-4380-b184-875420257cdd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xQUVZWTJnhxV2YV2fKvmaIzDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640621665;
 bh=9nxH4QO36JuNEJUcMkdXMFIJeTT1OOAOdxZ+m8O0Dlw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y/RlNLdXUXjgI6grx8b+8YT0Aupi7NqcT4Dq5abuL/MqeUDnqHBiA6/izODHb08/wPC
 UEq+4rw0086De0ze/IuptYn+xTWBpyGIecLq18/YiOYJhbXnLHwT6TscG8R0mIOoI+3B5
 no+LcbmlXVRxQMWc5rm8jNgIgCFe3FP5mp4=


Hello,

The job with ID # 584037 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/584037




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.89-rc1_44b3abecd_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-27 16:12:05 (+0000 UTC)
Started: 2021-12-27 16:12:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/584037/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 11.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3300000000 seconds
Test Case login-action: Test passed
Measurement: 23.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5840=
37/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75120): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75120
Mute This Topic: https://lists.cip-project.org/mt/87979696/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


