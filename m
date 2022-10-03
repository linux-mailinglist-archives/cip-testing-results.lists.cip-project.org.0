Return-Path: <bounce+64575+129819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E952D5F2CAA
	for <lists@lfdr.de>; Mon,  3 Oct 2022 11:01:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HfuBYY4521862xyBID0WDMl3; Mon, 03 Oct 2022 02:01:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16817.1664787710063835647
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Oct 2022 02:01:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 753160 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.147-rc1_9d377edf7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Oct 2022 09:01:49 +0000
Message-ID: <010101839d147bf0-a8fc71a8-3a62-4b27-b5fd-c44c7283e6ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MUbCoRtDyDM7faVUYGLotBmAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664787710;
 bh=jawNV2lLeua50vOOEToSSgyD/ixo9gFM25AhVHHMD5M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dRc7tJfURqWVf2tRMyNJhHxziKBHS1NRO4sPyCpU14qwUITiikWFaTwGx/MOzh4rLxh
 Rzh/uWZrsde7h2ZWJjH8I1l682eF1UsiGEPj7Z+bMSg4C1hG0OJMqbZ+bgMxPSmHPafYb
 MlL8gUseJvNZKVedeGbKx5yWfF97wukST7Y=


Hello,

The job with ID # 753160 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/753160




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.147-rc=
1_9d377edf7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2022-10-03 08:59:12 (+0000 UTC)
Started: 2022-10-03 08:59:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7531=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/753160/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 20.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129819): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129819
Mute This Topic: https://lists.cip-project.org/mt/94086515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


