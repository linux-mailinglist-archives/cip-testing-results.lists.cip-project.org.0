Return-Path: <bounce+64575+109265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E9AE561DBC
	for <lists@lfdr.de>; Thu, 30 Jun 2022 16:25:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cEbpYY4521862x8MsELdSkKP; Thu, 30 Jun 2022 07:25:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.25722.1656599130426456656
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jun 2022 07:25:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 704055 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.250-rc1_fb9bc205c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jun 2022 14:25:29 +0000
Message-ID: <01010181b500add0-0c6c8a16-8390-4f5b-9fdc-12026917961e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8DttyFgUbvnc3nGGwdzR8M6Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656599130;
 bh=31R25UUBCVGHya84SO9nH78Iaptb5dXhuOFgSwwZNso=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KFVX2bJmhySKFxJ4+RjkrzxAD8E6Qszi6lbscNK4mOA4WDTAULgoaQLcstuw+THnTtr
 9r7TqwcF28zWoor20T8Fc02jv2cUhLnluZBs2xZlgLrrAPs5sdA2aQs0fvyGltn03NCx4
 DOgHyZ45Kvr4qZ9VxN3pKK2aZQEWxmtx7Fg=


Hello,

The job with ID # 704055 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/704055




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.250-rc=
1_fb9bc205c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-06-30 14:22:53 (+0000 UTC)
Started: 2022-06-30 14:23:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/704055/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 9.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.2200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3500000000 seconds
Test Case login-action: Test passed
Measurement: 25.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7040=
55/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109265): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109265
Mute This Topic: https://lists.cip-project.org/mt/92087340/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


