Return-Path: <bounce+64575+110365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EC0C566E90
	for <lists@lfdr.de>; Tue,  5 Jul 2022 14:43:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ajRtYY4521862xSVnd6Hu5nI; Tue, 05 Jul 2022 05:43:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.83484.1657025034361546866
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 05:43:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707368 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.251-rc1_b9f174a70_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 12:43:53 +0000
Message-ID: <01010181ce6374ef-75a19220-3b3a-4922-81b5-b45813a5271a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HSSv8gm4LUBLHfAiXXhxOvR7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657025034;
 bh=t7PAQJlbmMWrTTtRw52MN+ggGXtKTmYEEwC7bU9hWv0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iYO8OpN9Pm8d5WeU/PExsywb3U6pejSDQde4rTGVqfcByHbX1sDOmHwtESNn3b6S/4Q
 7s4qiG/Rd/Y4IDWnB0iCXhUnI3ZjPASccxH6eF2HQVA9r0Wd/BRBJDoc3Dosy/3voDTgj
 TIPkeY1YI07jouB4A49HDgCCR1pcy/IYVXc=


Hello,

The job with ID # 707368 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707368




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.251-rc=
1_b9f174a70_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-07-05 12:41:39 (+0000 UTC)
Started: 2022-07-05 12:41:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7073=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707368/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 12.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4300000000 seconds
Test Case login-action: Test passed
Measurement: 18.4600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110365): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110365
Mute This Topic: https://lists.cip-project.org/mt/92183628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


