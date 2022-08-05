Return-Path: <bounce+64575+117046+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6986258A792
	for <lists@lfdr.de>; Fri,  5 Aug 2022 09:59:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HvF3YY4521862xSFG0iSvYxT; Fri, 05 Aug 2022 00:59:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4597.1659686377774886170
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Aug 2022 00:59:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 722252 linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.131-cip13_a6f4ea41f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Aug 2022 07:59:36 +0000
Message-ID: <010101826d0454be-9272e487-48f6-4cd0-9f80-a73197252ecb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u9hFErFghv9haju0q1yFmRtHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659686378;
 bh=K1BdQCB6k3JzC+/5LMq/Mf10QKZnxUU5eVTHCYFSLqA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rz7Kfa84BRy5H3uGSaQavG1Q4VNWmma2n5q+KfzTSTyu2yrntSwPUeE/aai3C/68ukc
 RmpXEEZ3PHdo6NpWBxPE2GpTQYp1suQYy6TCbXDwZgNxQUC49fWVBSvO9qnxVwIAqbsZr
 iyJ6Z2nShTh3C0pUypOzhgbUjR+7wVEr2iU=


Hello,

The job with ID # 722252 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/722252




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.13=
1-cip13_a6f4ea41f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_boot
Submitted: 2022-08-05 07:57:00 (+0000 UTC)
Started: 2022-08-05 07:57:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7222=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/722252/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117046): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117046
Mute This Topic: https://lists.cip-project.org/mt/92831028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


