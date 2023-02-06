Return-Path: <bounce+64575+160278+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 134AD68BD54
	for <lists@lfdr.de>; Mon,  6 Feb 2023 13:53:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Z9FTYY4521862xeZ0rYZQXS8; Mon, 06 Feb 2023 04:53:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.52460.1675687996281330904
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 04:53:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 842290 ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip72-rt42_fe1cf8ef_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 12:53:15 +0000
Message-ID: <0101018626c9a7ad-63664899-331d-44a0-8a5a-fa6814836bae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OlliQLRPbBACnrrx7aepTQ0ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675687997;
 bh=Gr9CiB8JEnDPYHoe7yMvoPQZZDspKw2ZDAmB2Bk8aWQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uad7xOyT4WwVej0gh8wfpAtE7TdtYOKLH8o0iWLJti+8lCMSCeCbwKTWKFnKWrLRJtP
 wSktnXxHmG8uHQRtX6KYTLPDKHhASAYqNZjvCIlZHspXXVkHS28C/zG5OPsg3Hmc96IAr
 gAJr2rpsoJJ5fTAuGlTDCevQe3UlDPBHmWI=


Hello,

The job with ID # 842290 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/842290




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip72-rt4=
2_fe1cf8ef_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-02-06 12:41:52 (+0000 UTC)
Started: 2023-02-06 12:50:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/842290/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/842290/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.1600000000 seconds
Test Case login-action: Test passed
Measurement: 28.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1500000000 seconds
Test Case http-download: Test passed
Measurement: 21.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160278): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160278
Mute This Topic: https://lists.cip-project.org/mt/96782014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


