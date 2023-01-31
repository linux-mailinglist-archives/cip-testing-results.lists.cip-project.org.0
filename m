Return-Path: <bounce+64575+158592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63363682068
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:11:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uVb4YY4521862x0jqXgC32eO; Mon, 30 Jan 2023 16:10:59 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.321.1675123859626076946
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:10:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837000 v4.4.302-cip72_zImage_cip_bbb_defconfig_4.4.302-cip72-st28_0af99ca3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:10:58 +0000
Message-ID: <0101018605299d00-9f0f5442-e95d-49ec-b9b9-3fba8be3f541-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xus3oV8XG4Lz3gbgAZCq6l8zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675123859;
 bh=zLja8Xzxyv/SESZoC3YWrkFpBaAQMFQaF4Ldo8oCwk8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WQkT4iT+uQt7LqoNuS2o9qr+4zO8ykMVZ1hTBMqyvMNjUGraYMCdIkgv5NMiYekqqrz
 35Wjv0N60NSwwLtI76RayFRvR47U8jzHl3VwJEdJG1B8+bnJLSzl8IKvq/WfepB/qjSiz
 Q0O/LVjPQ/8ZCBAitTrXJiTMIW4gEXrI+Ws=


Hello,

The job with ID # 837000 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837000




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.302-cip72_zImage_cip_bbb_defconfig_4.4.302-cip72-st28_0af=
99ca3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-01-31 00:08:23 (+0000 UTC)
Started: 2023-01-31 00:08:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/837000/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/837000/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4600000000 seconds
Test Case login-action: Test passed
Measurement: 29.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3000000000 seconds
Test Case http-download: Test passed
Measurement: 21.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158592): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158592
Mute This Topic: https://lists.cip-project.org/mt/96642283/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


