Return-Path: <bounce+64575+111915+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C984F56FF4C
	for <lists@lfdr.de>; Mon, 11 Jul 2022 12:43:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zcw3YY4521862xUSjSdfzXSF; Mon, 11 Jul 2022 03:43:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26999.1657536196914034472
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 03:43:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710213 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.252-rc1_72d615434_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 10:43:15 +0000
Message-ID: <01010181ecdb29c5-b1e1565d-2671-45b2-bbef-3c941621a263-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Eah29lf5sSBWbqqTDFfS1lq9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657536197;
 bh=jzt8J350Byp8hjeaa2KCxbixHTh0bgxkxoyc74xCddA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AKqJR2NOiBX6xyI5piip7qomCzFyopuOkzcbVbDNTyMXk8789Ovo6iR/CXZIyBnLmmf
 /X+8ByWZmi5sSG6E6TIt0wfm++0zY70g2DzTWFywl978ru5vXdll/DBVggzHUFxkNaoOA
 79uS9nothlJhv+a2a5qqrF02QDALidblY8c=


Hello,

The job with ID # 710213 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710213




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.252-rc1_72d615434_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-11 10:40:10 (+0000 UTC)
Started: 2022-07-11 10:40:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/710213/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710213/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 10.5500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.9600000000 seconds
Test Case login-action: Test passed
Measurement: 32.3200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.2400000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111915): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111915
Mute This Topic: https://lists.cip-project.org/mt/92306915/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


