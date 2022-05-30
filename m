Return-Path: <bounce+64575+103348+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19329537685
	for <lists@lfdr.de>; Mon, 30 May 2022 10:31:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Mf9xYY4521862x4fNbEXPi8J; Mon, 30 May 2022 01:31:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.34260.1653899500424301018
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 01:31:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688853 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.119-cip7_0af29783a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 08:31:39 +0000
Message-ID: <01010181141796d4-c271e9ab-62ff-4415-8b08-22266f5835a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6YJ61xpcvOJpzIigQhAWlm78x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653899500;
 bh=Blx5/PcpYuvj5AGsTIM2QY3whyGlr6AX/abyVXRC6eA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RTsO9Zk+UrRhNV2ROnkBrXDlv2Ob6xrsu/18XmsOoE+jpc/ECbd5IYABIF5DeNWuiPN
 lp8YSyxiMzds8cXnrRuqJLI1qLzZliVbttVBLuWjLHg/B2OuVgngqsFe3u+tcJFq+tb7T
 s61LAzIWM11d9inVA4tcaxnmEuhyDgpqBrA=


Hello,

The job with ID # 688853 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688853




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_5.10.119-cip7_0af29783a_arm_siemens_de0-nano-soc_defconfig_socfpga_=
cyclone5_de0_nano_soc.dtb_smc
Submitted: 2022-05-30 08:28:23 (+0000 UTC)
Started: 2022-05-30 08:28:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688853/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 24.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9600000000 seconds
Test Case http-download: Test passed
Measurement: 39.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103348): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103348
Mute This Topic: https://lists.cip-project.org/mt/91426832/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


