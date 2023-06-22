Return-Path: <bounce+64575+200507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A560739C46
	for <lists@lfdr.de>; Thu, 22 Jun 2023 11:12:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3THUYY4521862xKCbcyL9V6W; Thu, 22 Jun 2023 02:12:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7146.1687425126490944455
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 02:12:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971038 v5.10.184-cip36-rt14_siemens_de0-nano-soc_defconfig_5.10.184-cip36-rt14_1b650b4c8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 09:12:05 +0000
Message-ID: <01010188e2600c96-d1539de5-170d-451e-afde-bde6854b00a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d5EFOThuzijqdmtXOvGHwO2Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687425126;
 bh=UnpEpEon93ycuhx52+mEXWGiFN727MtW4ezk0InKhgE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vGbzo/sxMKdkrTpMooRnfpsvV4XQw6nnd5qPLU5XX2mNyZD3U8tVOPcI16+bI9KptJY
 6S19dQ7CaKWcOP/zkzJ9UFvLSrzTpMD1+YNfBwlwNWL5iKUy6i3a21w8lzXJnM464iqpr
 iU5GSSPphVXrAFwqV71ueGfIxuicOwma0Ik=


Hello,

The job with ID # 971038 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971038




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.184-cip36-rt14_siemens_de0-nano-soc_defconfig_5.10.184-c=
ip36-rt14_1b650b4c8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0=
_nano_soc.dtb_boot
Submitted: 2023-06-22 09:09:19 (+0000 UTC)
Started: 2023-06-22 09:09:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9710=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971038/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 19.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200507): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200507
Mute This Topic: https://lists.cip-project.org/mt/99694239/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


