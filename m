Return-Path: <bounce+64575+110080+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7739F565C14
	for <lists@lfdr.de>; Mon,  4 Jul 2022 18:25:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cNhQYY4521862x9kyw3DjDSX; Mon, 04 Jul 2022 09:25:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.73689.1656951909820840689
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 09:25:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706736 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.128_ea86c1430_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jul 2022 16:25:08 +0000
Message-ID: <01010181ca07a8e1-c31cdbf8-315d-48f4-86b6-fe8aa177c620-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qLIbmbeKAkjz6AEyrYa4MB0Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656951910;
 bh=egYjH6uoqno588t2UajrVp3TKnxnCCQYq6QwQ2DArIU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZtQx7K8/jFKLC5Mf+XOYk2vwl1wkHoh6lcBkMtU7p/v+nglYsQL/yFR2fJCuolduRUc
 x8uYV4LaVItCrxTvYgvJKcola8lJby/t48BP2JJ02VB/P0jo7j5Z0T5SWjS6xhn1lTuk8
 ICnZzf2dnWB7ybfsl1f2SCsBDAkS/zQaMBw=


Hello,

The job with ID # 706736 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706736




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.128_ea=
86c1430_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dt=
b_boot
Submitted: 2022-07-04 16:22:44 (+0000 UTC)
Started: 2022-07-04 16:23:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7067=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/706736/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 9.4000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5300000000 seconds
Test Case login-action: Test passed
Measurement: 18.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110080): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110080
Mute This Topic: https://lists.cip-project.org/mt/92168372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


