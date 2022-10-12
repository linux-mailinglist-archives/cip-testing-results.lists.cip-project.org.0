Return-Path: <bounce+64575+131951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A7DE5FC50C
	for <lists@lfdr.de>; Wed, 12 Oct 2022 14:09:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E2HlYY4521862x8rC7S0SoGH; Wed, 12 Oct 2022 05:09:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.19344.1665576573511229373
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 05:09:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759016 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.259-cip82_91f283fae_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 12:09:32 +0000
Message-ID: <01010183cc1996d5-21cffb3d-7600-4fcc-b14f-39e3b08ef983-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A84XWmF52tJK2rB6XPP6fSlGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665576573;
 bh=6vB6hOFyNq2MACacLeWmhCUtFBtqxihecZBzs6g0mR0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bkzhjDytIVgufWI4u37l/rwkJkHJOM+lbFoW3LOJIiwg8bExbcLG9QpOkqJ5k0v8TaV
 Rc36PfnHvjFduRjJrGzQqKIq1BXAbI1sjc7ZXgYD8w4pVKxuomyncjyeHOVpo0Jz5Lmzs
 Rffl9w6jHsLNROwMPRjL6LEjG0bF5EgeqFw=


Hello,

The job with ID # 759016 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759016




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.259-cip82_91f283fae_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-10-12 12:06:33 (+0000 UTC)
Started: 2022-10-12 12:06:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/759016/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/759016/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.4500000000 seconds
Test Case login-action: Test passed
Measurement: 27.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4800000000 seconds
Test Case http-download: Test passed
Measurement: 40.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131951): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131951
Mute This Topic: https://lists.cip-project.org/mt/94279207/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


