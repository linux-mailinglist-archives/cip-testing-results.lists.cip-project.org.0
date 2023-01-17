Return-Path: <bounce+64575+155136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D801F66DAD3
	for <lists@lfdr.de>; Tue, 17 Jan 2023 11:22:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MuvBYY4521862xYUa1X9ZdrX; Tue, 17 Jan 2023 02:22:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.192869.1673950961330067616
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Jan 2023 02:22:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 826738 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.270-rc2_8f7d10116_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Jan 2023 10:22:40 +0000
Message-ID: <01010185bf409a91-ec4ffbe7-5681-4779-bae1-090844e1f7c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wUm7rr4U6DP2SUUObsiltEQHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673950961;
 bh=lvsRAIRJRd7neSzg1SghxqZryKxeZnrTAbCl1gwnzrw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NRT6AMnp9t5y4raEeu1nHH5a2rvSx1513wcfLvZW6V0UZptuyTryzVY/Y9sX0VOJj//
 Wz1wY3M3DWp+B/mX40t1DQLu2fSouDeCGfw5zJBCXpvKw900dHnTrnHdvrtS0YGKLzTjc
 AXAs1bIV4BzUthdogqlKChSMZPGj5jqAD7w=


Hello,

The job with ID # 826738 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/826738




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.270-rc=
2_8f7d10116_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2023-01-17 10:20:04 (+0000 UTC)
Started: 2023-01-17 10:20:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8267=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/826738/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 19.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155136): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155136
Mute This Topic: https://lists.cip-project.org/mt/96327183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


