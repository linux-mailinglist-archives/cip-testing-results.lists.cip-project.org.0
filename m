Return-Path: <bounce+64575+108744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B46155BD51
	for <lists@lfdr.de>; Tue, 28 Jun 2022 04:21:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RP4ZYY4521862xMA3HuL3aKK; Mon, 27 Jun 2022 19:21:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.51334.1656382868654514771
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jun 2022 19:21:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702657 v5.10.125-cip10-rebase_Image_ctj_zynqmp_defconfig_5.10.125-cip10_6a5de3ba5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 02:21:07 +0000
Message-ID: <01010181a81cc87d-3e03180d-b42d-4be7-b6e7-997749338573-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I41E19KXBMNuGva6CwOxrOSqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656382869;
 bh=RvwH/C6Q8CXYBAT+ueMaa7c+JEk7o8S4Lc3AaWJIWsg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uhcMAzIXULr6tp+XmvonnzXS2RuPgCcTgWUNsmZdpVJ1zcVZBetgQ9sIKyordLvKy6o
 6jIO42m8WN9avDdIRI7uRIbjn5GQT2TRDaiLgJRkHkTEnhS2hUpyQaVadwoCkxBiyOUGI
 RSDsX3VVL4/Lxbd4yBjNP3Ud9M0729+zSbw=


Hello,

The job with ID # 702657 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702657




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.125-cip10-rebase_Image_ctj_zynqmp_defconfig_5.10.125-cip=
10_6a5de3ba5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-06-28 02:16:50 (+0000 UTC)
Started: 2022-06-28 02:19:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/702657/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 10.8200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1000000000 seconds
Test Case login-action: Test passed
Measurement: 8.2400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.7600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/702657/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108744): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108744
Mute This Topic: https://lists.cip-project.org/mt/92036624/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


