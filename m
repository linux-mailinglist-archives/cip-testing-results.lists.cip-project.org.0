Return-Path: <bounce+64575+92892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB6FC4EFC98
	for <lists@lfdr.de>; Sat,  2 Apr 2022 00:08:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OjhKYY4521862x14rIpc6QYz; Fri, 01 Apr 2022 15:08:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5298.1648850887944362480
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Apr 2022 15:08:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658491 linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.106-cip4_05648080e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Apr 2022 22:08:07 +0000
Message-ID: <0101017fe72be25f-57bb3b3e-0f51-4252-b75e-b31195bc4e6c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8PaTA5CoAYzQNz4aNtdCIYoVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648850888;
 bh=D/Dbe7CFnkcTlPmpA9RkwYknMF1gaksB0w3BbSm6BTw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MDlnQvM9Bsn7B5tPqWERLvFbf3xfp5aJLOQZR4MS/VT4mERjDB8jD1fM6RsUdy7sDl3
 kqy0BjseAFkEiqCPRtBqCih9Om+ca4u3A7cIbhrPQ+NBJGxDDL9r3v1+nHwkbdG7ojMZd
 mxvDso9HkBxT6YkVD4IdGzxlwFIvaPmm23Y=


Hello,

The job with ID # 658491 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658491




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.10=
6-cip4_05648080e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_smc
Submitted: 2022-04-01 22:02:19 (+0000 UTC)
Started: 2022-04-01 22:02:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/658491/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 60.2100000000 seconds
Test Case http-download: Test passed
Measurement: 131.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 9.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92892): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92892
Mute This Topic: https://lists.cip-project.org/mt/90190409/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


