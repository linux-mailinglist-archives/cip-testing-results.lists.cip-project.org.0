Return-Path: <bounce+64575+138907+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 980C6623400
	for <lists@lfdr.de>; Wed,  9 Nov 2022 20:58:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 76ZRYY4521862xcJ12T5PfEq; Wed, 09 Nov 2022 11:58:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.1810.1668023878340172772
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 11:57:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781034 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.153-cip19_c76f4e7e5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 19:57:57 +0000
Message-ID: <010101845df87e8b-b3c111bd-e113-4e67-b68c-d6cbf7b3e720-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XMFblC7USpUUiauIF72XKTydx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668023880;
 bh=OmeiNBDk0/NwUfq4+Jubm/Tzkvt7EP3XWc8uID8MPeE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P5MEzGvmQsoIDn2mrgAzq2oHbOlNuiIQeEKV7PJOuOHQQvVEGBCfFYGtB1s4ptyCYiP
 s6voFj6VXFGrHJ0Jfzq3KYkXhNt+C73jgnVfon8aV6BS8JLEeA4wn2OAyI6n9IZ0ZOGYW
 a5gPlbJmDk+GJs1wWtTE5HKJz43OXIDH/GE=


Hello,

The job with ID # 781034 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781034




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10=
.153-cip19_c76f4e7e5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de=
0_nano_soc.dtb_boot
Submitted: 2022-11-09 19:55:05 (+0000 UTC)
Started: 2022-11-09 19:55:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7810=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781034/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138907): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138907
Mute This Topic: https://lists.cip-project.org/mt/94921464/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


