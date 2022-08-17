Return-Path: <bounce+64575+119573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D7AE596AEC
	for <lists@lfdr.de>; Wed, 17 Aug 2022 10:09:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tSOAYY4521862xS3ayNNivbO; Wed, 17 Aug 2022 01:09:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.26274.1660723762597268197
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Aug 2022 01:09:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730014 linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.131-cip13_3b53e4dbd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Aug 2022 08:09:21 +0000
Message-ID: <01010182aad99225-6c8f1edc-5309-4582-b263-1ac680c6c064-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sNQ6KQemforlhzhcdQmuqA33x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660723762;
 bh=is8wVZkQlZGF2Pv14FNvdanJLMh+OtoG6PwTXi4Mz2c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IOmm5C/KgJ5NK34rnBnKCIb/MalAge7SSsexQoguaaY59U9JyqkK3zgZSoNWYHnP+Mk
 0sQG6NMnAUzrbLZwb45/Nq23GvNUYoQlW5eE+23ooRAdAVMV1orxmcUbg0XVsBFwZDdxJ
 f6zuC56Oc9miu94QAq6Ar/MOFS5amO9uJs4=


Hello,

The job with ID # 730014 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730014




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.131-ci=
p13_3b53e4dbd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2022-08-17 08:05:55 (+0000 UTC)
Started: 2022-08-17 08:06:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/730014/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730014/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.9300000000 seconds
Test Case login-action: Test passed
Measurement: 11.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.6600000000 seconds
Test Case http-download: Test passed
Measurement: 27.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case http-download: Test passed
Measurement: 14.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119573): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119573
Mute This Topic: https://lists.cip-project.org/mt/93076520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


