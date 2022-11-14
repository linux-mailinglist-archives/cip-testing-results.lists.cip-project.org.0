Return-Path: <bounce+64575+140228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A02562805B
	for <lists@lfdr.de>; Mon, 14 Nov 2022 14:05:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f0cBYY4521862xRHzIPAG8av; Mon, 14 Nov 2022 05:05:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5210.1668431115799487468
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 05:05:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783731 linux-5.10.y-cip-rt-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.153-cip19-rt8_a59fc50f3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 13:05:15 +0000
Message-ID: <01010184763e73ae-e7fe6f24-e742-4c98-ae4d-ca068a3bdead-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gpfzm6RRLUvQnE8aoB84Q2xSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668431115;
 bh=0OxJAMMdrhOEX5LGYDU9gVGM/4Es8bNoI8eN28w6Stk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VEQqdJelL/vRzq4BgiwPcdvH+cDDgiP6wybyfSQOPnPEer7dhn72fW9qm9v9UcqVUC6
 szvsgJX5X0u9fggVMOUlmBQ1nhaeYc0i5MD2B7DFtt/xn9AtyOaifjFNbtIGZN15WIzM1
 L0xTslJ/w3ngtqJoIYUy/Ge30ILyg9HBvfM=


Hello,

The job with ID # 783731 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783731




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_zImage_siemens_de0-nano-soc_defconf=
ig_5.10.153-cip19-rt8_a59fc50f3_arm_siemens_de0-nano-soc_defconfig_socfpga_=
cyclone5_de0_nano_soc.dtb_boot
Submitted: 2022-11-14 13:02:40 (+0000 UTC)
Started: 2022-11-14 13:03:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7837=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783731/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 17.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140228): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140228
Mute This Topic: https://lists.cip-project.org/mt/95018053/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


