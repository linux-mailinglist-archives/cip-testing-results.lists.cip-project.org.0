Return-Path: <bounce+64575+90753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FC5A4E2AD1
	for <lists@lfdr.de>; Mon, 21 Mar 2022 15:32:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8vKSYY4521862xstIstiTxF3; Mon, 21 Mar 2022 07:32:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.30810.1647873074067437016
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Mar 2022 07:31:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 651113 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.236-rc1_a78343b23_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Mar 2022 14:31:12 +0000
Message-ID: <0101017face39e50-09d524cd-7e07-4ede-b9b7-c5406772bf98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u6N0FiZB7LbIFJnPwSt3bQRdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647873152;
 bh=MpnKe06ja0OxbH4Q3Yo+NJLoDMOeW6IHQdxtcc+gRPo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E5xyZCOdjSwcfrVPiSNslkcXNTSgMnOR0IS368LD5wQuk4NJVWNDfUYuzdkznTUYS3F
 knSIz65TYEn6pVUsB/sHSiHGMfYe7gZ8+wWyCxrqXEvIPiS+oR+5GwXpY9+7Ll56Zl5u+
 EU4NKSjdmhFJ1MICtmnMKtudz1YmoSeIc40=


Hello,

The job with ID # 651113 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/651113




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.236-rc=
1_a78343b23_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-03-21 14:28:56 (+0000 UTC)
Started: 2022-03-21 14:29:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6511=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/651113/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90753): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90753
Mute This Topic: https://lists.cip-project.org/mt/89929077/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


