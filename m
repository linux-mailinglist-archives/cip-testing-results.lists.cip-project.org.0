Return-Path: <bounce+64575+146129+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D85E648BC0
	for <lists@lfdr.de>; Sat, 10 Dec 2022 01:38:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uus7YY4521862xZNuS0UGXGo; Fri, 09 Dec 2022 16:38:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4209.1670632686030915036
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 16:38:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802410 v5.10.158-cip22_zImage_cip_bbb_defconfig_5.10.158-cip22_f37e570b7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 00:38:05 +0000
Message-ID: <01010184f977be56-7c5d195a-dce7-46fb-a240-d245e64265af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KxvaH3DYpfxBE7NbpVF2oTWxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670632686;
 bh=GUyjLSoKBQvxTZgCoLT92E5AXNZTI/LD+lcnAVk9w08=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QlJcgD9zC/x1vhweNWa5Aqh0Dx7S7//Rcas2Oc9SwLdvVfrkDF7r7rZyFBt7S8K8OzC
 nEMcMHUPNCsBo+O3h1nRBTt3tCg4TbT5UMR++GjnKLl+/fZiRkSZeapQIiYpEghCCvs7d
 iEmoKpSM9ZzhdDV6jwaz1Mqulkg8W7ztwDE=


Hello,

The job with ID # 802410 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802410




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.158-cip22_zImage_cip_bbb_defconfig_5.10.158-cip22_f37e57=
0b7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-12-10 00:34:31 (+0000 UTC)
Started: 2022-12-10 00:35:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/802410/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802410/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.3400000000 seconds
Test Case login-action: Test passed
Measurement: 29.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9800000000 seconds
Test Case http-download: Test passed
Measurement: 54.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 6.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146129): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146129
Mute This Topic: https://lists.cip-project.org/mt/95573302/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


