Return-Path: <bounce+64575+158608+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A157682089
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:20:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XUy8YY4521862x51mbyHPiVZ; Mon, 30 Jan 2023 16:20:00 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.538.1675124400424062431
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:20:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837014 linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-cip72-st28_0af99ca3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:19:59 +0000
Message-ID: <010101860531dcff-9c809726-fa1c-4c1b-a8bb-7eed4d3ef31f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c3Je2BMlbPGPQI96tDlxyDBdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675124400;
 bh=M3eAAOODUC8F/mIbwKAo57Y6wGmFB5GxIAG9RfUO4NA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bPyfykM4TDdooly9rxdP7u9ocxwlpQ7sHRN/FBYNBhX80MxPIPqBPsByTPqzyH3uoR1
 rHtNeWJf6OApoJOrE84s5HiiieUZLBbr1uthkO5bfCC7kThq/LDcsunn3uppW++EpsqEB
 BmmD9FdCG2T36bMD2PwKNf9TSk8qL0lo5RM=


Hello,

The job with ID # 837014 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837014




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-cip72-st28_0a=
f99ca3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-01-31 00:17:14 (+0000 UTC)
Started: 2023-01-31 00:17:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/837014/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/837014/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.0100000000 seconds
Test Case login-action: Test passed
Measurement: 28.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9000000000 seconds
Test Case http-download: Test passed
Measurement: 20.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158608): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158608
Mute This Topic: https://lists.cip-project.org/mt/96642465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


