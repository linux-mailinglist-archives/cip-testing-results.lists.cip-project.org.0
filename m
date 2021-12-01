Return-Path: <bounce+64575+70094+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C2EA464E28
	for <lists@lfdr.de>; Wed,  1 Dec 2021 13:45:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6ilGYY4521862xjMUWwMxOZk; Wed, 01 Dec 2021 04:45:03 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.91509.1638362702454503336
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 04:45:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560776 linux-5.10.y_Image_renesas_defconfig_5.10.83_a324ad794_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 12:45:01 +0000
Message-ID: <0101017d7606daaf-fb3aa4dd-5433-4a2e-ba7c-e9ad3ecedb0d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4EYz5eWVmxxoGPTtzHlG5GxCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638362703;
 bh=3AuDD3USj5NuTv6iZ8+ULmCIT6UgVBVTjiamBLfJAQw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qq0f4BiHyn7ACcDcmU+R0dpRakWYNp9kzkkByRDd38Z2FTiLpm487NiUp/XslFPzgGZ
 aES3P6PVLeH+hLXoNcvrpworqPKgqaQE4QIqwhPNicm1/LcTfgB5yZ69sIX8vaSN73woi
 CvOqmrs4ge7r8IrRv8nzw4W5Ly0ObUIw798=


Hello,

The job with ID # 560776 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560776




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.83_a324ad794_arm64_r=
enesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-01 12:42:48 (+0000 UTC)
Started: 2021-12-01 12:43:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5607=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/560776/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 22.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 8.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70094): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70094
Mute This Topic: https://lists.cip-project.org/mt/87426085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


