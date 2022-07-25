Return-Path: <bounce+64575+114596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56C16580628
	for <lists@lfdr.de>; Mon, 25 Jul 2022 23:06:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LFk0YY4521862x3iT5HXLy6n; Mon, 25 Jul 2022 14:06:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1411.1658783214195758787
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 14:06:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716149 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.129-cip12_21d9d56f4_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 21:06:53 +0000
Message-ID: <01010182372f2780-42f18e46-af4f-4ad3-93db-6455f861a805-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zSGZ7ZI0U2Bwugq0jYfbL2kjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658783214;
 bh=/pJ//8AQ0IERNt/RLSMnEyhgN/GqUSB4SdWwN9WYrsg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BrxioVOnbExjK692HujlwGjm4yRN9p+INApE/4e0SUVe412tpC7JOrb5BKxmgOHIy6y
 dImzkOD5+NsJ9KX/3oeAlzg7LXTgIQ58/vDNRy98+M5JJeRh1EpU3kfJs6Mdws7re1g1K
 EKqpCbmOcvu+ieJ/UI/OtYYVN2nOWoq4w04=


Hello,

The job with ID # 716149 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716149




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.129-cip12_21=
d9d56f4_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-25 21:03:54 (+0000 UTC)
Started: 2022-07-25 21:04:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/716149/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/716149/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.6000000000 seconds
Test Case login-action: Test passed
Measurement: 30.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4900000000 seconds
Test Case http-download: Test passed
Measurement: 45.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114596): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114596
Mute This Topic: https://lists.cip-project.org/mt/92614723/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


