Return-Path: <bounce+64575+130742+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F9675F75F1
	for <lists@lfdr.de>; Fri,  7 Oct 2022 11:16:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 95RLYY4521862x2OOrblAqpk; Fri, 07 Oct 2022 02:15:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.2427.1665134159589537540
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 02:15:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756256 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.145-cip17-rt7_411cd76b5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 09:15:58 +0000
Message-ID: <01010183b1bae327-576f5304-144b-49a3-a2b4-a1084d511e4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9eEShTF4ehusplYSJRZPHNSxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665134159;
 bh=4c+7EIk8MG6jqGiK+5jTMlQNqy2JQF2QSMegTga4qkA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pe1Kea4zbKJAsSS6G0f5R4BYBaxOWKw9PSJiOJR2s+DbzYy8aFlWg2RLyN/yM1w49gK
 yrfPWVEMntKbJ62y58FO2lrsXerbxG4dUP1Mk52OtW4uugYzxkPZA/Wu46rkKoeP6Z+go
 3fr1N1A10Z2l5yqadh4f6YFSWogU4Zja2Hg=


Hello,

The job with ID # 756256 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756256




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.145-cip17-=
rt7_411cd76b5_x86_cip_qemu_defconfig_smc
Submitted: 2022-10-07 09:14:32 (+0000 UTC)
Started: 2022-10-07 09:14:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/756256/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/756256/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.3100000000 seconds
Test Case login-action: Test passed
Measurement: 6.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9400000000 seconds
Test Case http-download: Test passed
Measurement: 2.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130742): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130742
Mute This Topic: https://lists.cip-project.org/mt/94175743/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


