Return-Path: <bounce+64575+110623+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DAA85567BE6
	for <lists@lfdr.de>; Wed,  6 Jul 2022 04:34:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gFa4YY4521862xP44UMoADQ4; Tue, 05 Jul 2022 19:34:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1731.1657074847170764665
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 19:34:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707862 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.126-cip11_6e73c33fb_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 02:34:05 +0000
Message-ID: <01010181d15b891b-1471223f-31d1-4d75-a724-76ea44f1655d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dXEbKJ1wCYLw9TsYhizCslXgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657074847;
 bh=OyZ+MpxmGkCkFkUffKKx+2cKOzEkJpYzU781/cUsPjc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=faS2a9PSrB5tHg4r12OAEBWB/dVypsIEK9rsdjXJpR2dZyXIQu9TxShM39ZWjRjvs50
 0J7ZIiDNFpan7Vc0oq3wmRazvopfR6k0ERE+GBWt6aERQ2tpUIM2oq04fWmOLqTm1E1Qd
 kSDUA8jpbQjZFwGeXJAge1A2xduaK1cY1FY=


Hello,

The job with ID # 707862 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707862




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.126-cip11_6e73c33fb_arm_qemu_arm_defconfig_smc
Submitted: 2022-07-06 02:30:59 (+0000 UTC)
Started: 2022-07-06 02:32:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/707862/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
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

Test Suite lava: http://lava.ciplatform.org/results/707862/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case http-download: Test passed
Measurement: 9.2900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.0300000000 seconds
Test Case login-action: Test passed
Measurement: 34.3500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.2400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110623): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110623
Mute This Topic: https://lists.cip-project.org/mt/92199507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


