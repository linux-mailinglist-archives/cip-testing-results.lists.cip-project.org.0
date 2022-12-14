Return-Path: <bounce+64575+147447+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 801E964CB57
	for <lists@lfdr.de>; Wed, 14 Dec 2022 14:31:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id q2a3YY4521862xbuq7WDx7Rl; Wed, 14 Dec 2022 05:31:26 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.103302.1671024667344460372
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 05:31:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806556 ci-patersonc-linux-5.10.y-cip_Image_renesas_defconfig_5.10.158-cip22_c5dae48f7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 13:31:06 +0000
Message-ID: <0101018510d4e633-7d9e3f2e-d443-4e62-947e-e9b12d095557-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HAKRClsFi9K6ZBZfJodRAxrAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671024686;
 bh=//lzWMXznhzkVTTvzPIxtkNeSMb39Sa68k5KevG2YY8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kVP4S6WAqdH6GxjK8n3yZ9DP2M9qwk9VcVoGkGsBs5KFXRiwKD262ox5EQe8wA1+BKb
 WTSY5q4Nm+twXqVlr7MURCAARfyZxVNutEcsxpXxEYLraISom0VLpPWBNt8fjHAU7UAmW
 CeaFt89kIEGQPnwpxKToOuPpBy3BSLYUvok=


Hello,

The job with ID # 806556 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806556




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_Image_renesas_defconfig_5.10.158=
-cip22_c5dae48f7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-12-14 13:17:11 (+0000 UTC)
Started: 2022-12-14 13:27:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/806556/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806556/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.9100000000 seconds
Test Case login-action: Test passed
Measurement: 31.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4800000000 seconds
Test Case http-download: Test passed
Measurement: 48.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147447): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147447
Mute This Topic: https://lists.cip-project.org/mt/95666283/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


