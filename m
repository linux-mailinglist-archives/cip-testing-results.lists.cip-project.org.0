Return-Path: <bounce+64575+99217+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3ED805212C7
	for <lists@lfdr.de>; Tue, 10 May 2022 12:52:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2zgwYY4521862xPNvuj0IqP5; Tue, 10 May 2022 03:52:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.8327.1652179949497009821
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 03:52:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676944 v5.10.109-cip5-rt4-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.109-cip5-rt4_bd2afd596_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 10:52:28 +0000
Message-ID: <01010180ad99537b-66e0cdf3-8731-4e88-aa79-b12c3678acfe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PLhoGi0IGdtx9z1w7aNJZnOix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652179949;
 bh=o3U0NlOVcVnEWnT0NLLsM2JOgqKg7sJAfI4UXWhGPXk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kexgf823HRZBjaKVIKHG3j+MEpGZYqMzlO/+OnZ80TdzcYrBPgrrE3kMaNO2MC/B0DK
 gJ0cy+Cl7fbOPz2rpliK9stM4K9imV2JRWsvLvSHQjX+WrhgvrplyfiKfzW63+xh9BKOv
 PKxAAjVOZL6l2o1Jsj4zHa6pei9X4aNUTUA=


Hello,

The job with ID # 676944 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676944




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.109-cip5-rt4-rebase_zImage_siemens_de0-nano-soc_defconfi=
g_5.10.109-cip5-rt4_bd2afd596_arm_siemens_de0-nano-soc_defconfig_socfpga_cy=
clone5_de0_nano_soc.dtb_boot
Submitted: 2022-05-10 10:50:06 (+0000 UTC)
Started: 2022-05-10 10:50:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6769=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/676944/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 20.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99217): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99217
Mute This Topic: https://lists.cip-project.org/mt/91009873/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


