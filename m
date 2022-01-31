Return-Path: <bounce+64575+80820+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 054AB4A43FA
	for <lists@lfdr.de>; Mon, 31 Jan 2022 12:26:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1mhaYY4521862xugXp6cP04h; Mon, 31 Jan 2022 03:26:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.30745.1643628373861776444
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 03:26:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616758 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.228-rc1_86004a50c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 11:26:13 +0000
Message-ID: <0101017eafe2a746-e0439737-fcd0-4bcc-b29d-7344538b01c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JbB2EAoSmc0zaSeNkbHkQLqZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643628374;
 bh=p1J7o/DvemzRQTgeSE5h0x2cUeEpe3EGTl+dOI95zqc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RkWsgiUIiibo3qfqZBS2LBHporoMuUfEV4xN3InigZEYn69p1h1Dng2Q/OzM6bZ2hTF
 CjNwbhCZYOefknUEN3Qhzhy6RyLOIDZZRVBdrd8zYLIJ6xS+Z79NphZFVpg2SHjVSkBKc
 vZLg73LJBqO1FA5gT00QD1Vm6B+MB6p0VeM=


Hello,

The job with ID # 616758 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616758




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.228-rc=
1_86004a50c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-01-31 11:23:47 (+0000 UTC)
Started: 2022-01-31 11:24:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6167=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616758/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 18.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6500000000 seconds
Test Case login-action: Test passed
Measurement: 18.7800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80820): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80820
Mute This Topic: https://lists.cip-project.org/mt/88805411/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


