Return-Path: <bounce+64575+140272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F20E628231
	for <lists@lfdr.de>; Mon, 14 Nov 2022 15:18:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cWC6YY4521862xxVuwmIgeQI; Mon, 14 Nov 2022 06:18:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5962.1668435524563739333
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 06:18:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783836 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.334-rc1_7e5f1abc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 14:18:43 +0000
Message-ID: <010101847681b819-5b3ebfd9-2cf6-46bc-b7ef-4902bf5b0076-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9YbYvaHnvjkRX7Mqz7fHWFzex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668435524;
 bh=FFAxbcS9I6Uyih0ExwASEOZ4zPCBo+xq7PwfnVLRKCQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=azyD/NlwbZJCl5CoAFHMKVjSS+9X1HaUVNDc9VZ3WWiHXLBuv6PPI424JAEIUP0jEb3
 IamX6j6pJPJU1ij8T7DrpvZXDZAUPyMSXoNfNC9e2PUwNXu/m/K8UyKRRPBkbPrHdb8ws
 0tLgzXk2sJ0cDsZgouaHtfiZjs6sO9OVVCY=


Hello,

The job with ID # 783836 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783836




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.334-rc1_7e5f1abc_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-11-14 14:13:32 (+0000 UTC)
Started: 2022-11-14 14:16:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/783836/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/783836/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.8600000000 seconds
Test Case login-action: Test passed
Measurement: 25.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0000000000 seconds
Test Case http-download: Test passed
Measurement: 21.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140272): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140272
Mute This Topic: https://lists.cip-project.org/mt/95019545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


