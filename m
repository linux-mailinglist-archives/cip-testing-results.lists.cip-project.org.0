Return-Path: <bounce+64575+158658+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9A076820E9
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:44:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HfwUYY4521862xgjq3XADpkU; Mon, 30 Jan 2023 16:44:01 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1171.1675125841068938758
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:44:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837066 linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302-cip72-st28_0af99ca3_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:44:00 +0000
Message-ID: <010101860547d895-99bc2baa-4e66-4a14-b149-cb64edf04cc3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cu6s5k0C7w2KUUw3BjY5mDKYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675125841;
 bh=OSyHs8WrPzkWLr7/9Rbl9K1KI1x+O9ifl8rslc7nJqk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eDAtlx7HfkkWuxcnmz5hAfHozFMM1waZ6cnf7xuCh67dSS77+yQgpWb0MdSHD9QDGTO
 M6Oi3Ya/9rPmucH94+hj/gr3yM22tEpE10myBAFKxZFELtgtXDHCqmpB6dONsbdtO5Nxm
 fJmN4rrRAkkmTwKqdJH4Dbx9ePNl+fjo2Zw=


Hello,

The job with ID # 837066 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837066




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302-cip72-st28_0=
af99ca3_arm_qemu_arm_defconfig_smc
Submitted: 2023-01-31 00:42:28 (+0000 UTC)
Started: 2023-01-31 00:42:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/837066/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/837066/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.7700000000 seconds
Test Case login-action: Test passed
Measurement: 29.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6900000000 seconds
Test Case http-download: Test passed
Measurement: 7.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158658): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158658
Mute This Topic: https://lists.cip-project.org/mt/96642948/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


