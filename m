Return-Path: <bounce+64575+77748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1CAC48F559
	for <lists@lfdr.de>; Sat, 15 Jan 2022 07:01:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6xkRYY4521862x7sErGDpnD2; Fri, 14 Jan 2022 22:01:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4395.1642226518096268716
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 22:01:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600152 v4.19.225-cip65-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.225-cip65_07fc2a3aa_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 06:01:57 +0000
Message-ID: <0101017e5c5404cc-546fb5ce-6e9e-4648-81a1-6a76929567fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DS23GHWX9NSKmH4cTe6H0XEXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642226518;
 bh=atQ/e8Y3vH0BkxAzvGlA7DzzHr6ZEdAOZ0EzWX3rNZs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q6FGPoNb/Je/TaoxBzsnGa7IzvOknlC1Bp9icJ+KGJjTmKwiXLZ00PuoYaNBuS6V1tP
 R/61mI4SPEoktse/DHlBz+mkNyZ2Whjk0O+Trctf8JP1IetPFA9mEc70iMRfZ2nXUfKl9
 n9jc3E5aYDHF/ntu4wCOGI6FYpSLyqvzF3k=


Hello,

The job with ID # 600152 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600152




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.225-cip65-rebase_zImage_siemens_de0-nano-soc_defconfig_4=
.19.225-cip65_07fc2a3aa_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2022-01-15 05:59:25 (+0000 UTC)
Started: 2022-01-15 05:59:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600152/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 9.2700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4400000000 seconds
Test Case login-action: Test passed
Measurement: 18.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6001=
52/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77748): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77748
Mute This Topic: https://lists.cip-project.org/mt/88438647/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


