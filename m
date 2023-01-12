Return-Path: <bounce+64575+153847+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 356B7667245
	for <lists@lfdr.de>; Thu, 12 Jan 2023 13:34:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id n7qzYY4521862xvqo9YNvehO; Thu, 12 Jan 2023 04:34:36 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.53860.1673526876650069596
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Jan 2023 04:34:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 822938 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.162_0fe454866_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Jan 2023 12:34:35 +0000
Message-ID: <01010185a5f99621-351ca45c-deef-4dde-b335-d34259cbf643-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xP4rPcxBlqacxP4jQDLitp5Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673526876;
 bh=Vj6dZbqBjQkGLGsXRcB6/Mf1dh+rron2DvxLoLTP17w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OxFGOaoaG7/nNoGOVs8O9I+5JCUru3gXpIv73x7mUlm0E2cdQNObeYCtlPIK7gxcMjg
 d07OKl/fozfnGqJZUZ0IVTfzc/jM8N+RWc56aqfv+SFMq7+TCJF5INBeKTNJIoEKvsakH
 G3IkvKJH3WKU2S/yNPW6QZhpfA2R5FlC/fo=


Hello,

The job with ID # 822938 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/822938




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.162_0f=
e454866_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dt=
b_boot
Submitted: 2023-01-12 12:31:48 (+0000 UTC)
Started: 2023-01-12 12:32:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8229=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/822938/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 18.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153847): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153847
Mute This Topic: https://lists.cip-project.org/mt/96221279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


