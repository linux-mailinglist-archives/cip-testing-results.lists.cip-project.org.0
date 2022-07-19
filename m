Return-Path: <bounce+64575+113568+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F8B9579CE4
	for <lists@lfdr.de>; Tue, 19 Jul 2022 14:45:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Sgq7YY4521862xXg9UjFzaJM; Tue, 19 Jul 2022 05:45:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.40144.1658234727469027844
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jul 2022 05:45:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713927 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.132-rc1_024476cf5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jul 2022 12:45:26 +0000
Message-ID: <01010182167de945-46813fe4-74a9-4308-9d2c-d173726e64d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bFuvgDP9I5CLRApgCyXi20Mjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658234727;
 bh=TslC7c1zFG3zgyKfFro8uXI2/+X4E7MagOnEmCptfEk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fBHXtvoHLP0hlMqm0DNS9lHKGuq61frd03SPNsOk4rB+OrL9BXnhENGoa/dRacg3mCN
 0Kk2ofZuT8yW0JIUwksH6Rzx2+2JAeOwn+boSWUDEdb8xeEmG+po5F5q2Y4Iyh9wrGfTd
 lz+Xe3gMxCYk3pKLinAWnp2gLOFOL7g9jGc=


Hello,

The job with ID # 713927 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713927




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.132-rc=
1_024476cf5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2022-07-19 12:42:43 (+0000 UTC)
Started: 2022-07-19 12:43:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7139=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713927/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 21.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9900000000 seconds
Test Case login-action: Test passed
Measurement: 23.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113568): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113568
Mute This Topic: https://lists.cip-project.org/mt/92481473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


