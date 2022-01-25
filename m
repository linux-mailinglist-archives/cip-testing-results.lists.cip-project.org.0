Return-Path: <bounce+64575+79664+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 787F749B865
	for <lists@lfdr.de>; Tue, 25 Jan 2022 17:17:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id U7laYY4521862xmWQzXdFNew; Tue, 25 Jan 2022 08:17:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9364.1643127426689861713
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Jan 2022 08:17:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 611599 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226-rc1_cedebae14_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jan 2022 16:17:05 +0000
Message-ID: <0101017e9206ca22-f036f0fd-be1b-4736-94e0-44da07d5ed0b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BSbKH7gLaMn2dZfpl5tdmm18x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643127427;
 bh=OndGCmOYwD9ZHS2tcsc21i0ZvAdFj+aAQyo+CC0eKDw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y019TJh8q613+YqR1LG9KKuya4Ei/wnUqnnmqJuuspPmbhbmS0H8m7qUHJFoS4e/meG
 rvMShl+aY3EjmnOCit7fB3hYYW1eU0zCScHice7DA2r+lJM63TS7ZLFRJfqplt7PyTydW
 om0xRal46Dr8jrT32H/EgmyMIpoE5QYOlfQ=


Hello,

The job with ID # 611599 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/611599




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226-rc=
1_cedebae14_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-01-25 16:13:54 (+0000 UTC)
Started: 2022-01-25 16:14:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/611599/lava
Test Case kernel-messages: Test passed
Measurement: 27.4300000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 28.8600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 13.8600000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case job: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.4300000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79664): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79664
Mute This Topic: https://lists.cip-project.org/mt/88675165/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


