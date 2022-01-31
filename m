Return-Path: <bounce+64575+80756+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5600D4A3C2A
	for <lists@lfdr.de>; Mon, 31 Jan 2022 01:18:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 74YQYY4521862xavcoBi0nKr; Sun, 30 Jan 2022 16:18:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.25867.1643588319662845444
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 16:18:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616606 v4.19.226-cip66_zImage_siemens_de0-nano-soc_defconfig_4.19.226-cip66_7eac60723_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 00:18:38 +0000
Message-ID: <0101017ead7f75ed-df66d7ce-0290-45de-af5a-62f33d0a0af2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CrcGeFihkreenliqztGLS4ZNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643588320;
 bh=xpi2Ahc2Q/nRU3j6ywSk8272VN81msvRWiKQwLMpe7M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DhbzZcsVqkaI19mge9UbGMVc5jabPUCWjFLTCgxnKDGTSNz1Bgm/zDRAn9WKAzDtQuL
 r/0rgIaZhr6lmVD7iS0uYhCemXYV2hwmgXZY1S5MfjWcaocApVM81L5z2C7lXMfOZ/b2F
 0+Dn96iTE4q2PJiqSTi7eUn0KNhwqKkmISI=


Hello,

The job with ID # 616606 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616606




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.226-cip66_zImage_siemens_de0-nano-soc_defconfig_4.19.226=
-cip66_7eac60723_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_boot
Submitted: 2022-01-31 00:15:53 (+0000 UTC)
Started: 2022-01-31 00:16:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6166=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616606/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 16.7100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7800000000 seconds
Test Case login-action: Test passed
Measurement: 18.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.8100000000 seconds
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80756): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80756
Mute This Topic: https://lists.cip-project.org/mt/88797979/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


