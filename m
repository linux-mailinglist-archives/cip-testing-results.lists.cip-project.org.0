Return-Path: <bounce+64575+74319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1469F47E157
	for <lists@lfdr.de>; Thu, 23 Dec 2021 11:22:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZbP0YY4521862xw2GiqAYPR7; Thu, 23 Dec 2021 02:22:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.31179.1640254949406537008
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 02:22:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 580863 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.220-cip63_bc72f654a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 10:22:27 +0000
Message-ID: <0101017de6d041c0-cce8d9d7-f3e2-446e-821a-eb7ef435d806-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zMcQcrxbcYua3SfKCPw5hxTux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640254949;
 bh=3w1WSPEMFN4pPu+/SgM6peIGxmcg7ks0LHHHhwSrkIk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XdpV5BoQLRdxyUvjNKVCNtLcJnX6vhEH6H1mNqLf5BGkbDkIqoQ1Ap1yEmSFLygD2SF
 mMAzeeOu/UZ5SVbDthpj1EP6Nv6i8vcNBb3glYhNGrsg/YVfkFsAtH0w3gMz31gmAOZXA
 L2OLSaJ37jPnuc1WLTrJAIPWVyAqQ3AJqD0=


Hello,

The job with ID # 580863 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/580863




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.220-cip63_bc72f654a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2021-12-23 10:18:50 (+0000 UTC)
Started: 2021-12-23 10:20:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/580863/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 15.7700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0300000000 seconds
Test Case login-action: Test passed
Measurement: 24.3600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/580863/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74319): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74319
Mute This Topic: https://lists.cip-project.org/mt/87915840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


