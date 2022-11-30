Return-Path: <bounce+64575+144059+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACCE063E356
	for <lists@lfdr.de>; Wed, 30 Nov 2022 23:22:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PfxOYY4521862x1uePNp8DQ3; Wed, 30 Nov 2022 14:21:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.27148.1669846918890761103
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 14:21:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796201 v4.4.302-cip71-rt41-rebase_uImage_renesas_shmobile_defconfig_4.4.302-cip71-rt41_477db359_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 22:21:58 +0000
Message-ID: <01010184caa1e368-ed4aa43b-1898-415b-8735-06c12a86af81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zgUlaNXV1pUK7sFBiefNM8E1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669846919;
 bh=sNNozYCQulXd6DABpOfDeNEd114YWKQJ7ZC3oQSUsos=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m0Lj2q8YgPmMDR9DbuUmXSzNSkU7O11vveLV9uzdMcofTE6w25OqH/AmE4ib7rg37Z7
 b03mMR1p50xkEKUhvndD1r0X6SAxuyYcUiESe1T6+fX9Aw30GffdEKgJlzPD/10OlWbOm
 PvG+ckOGgeebcfFVQBD0jGtwrcQps1LL35Y=


Hello,

The job with ID # 796201 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796201




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip71-rt41-rebase_uImage_renesas_shmobile_defconfig_4=
.4.302-cip71-rt41_477db359_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_smc
Submitted: 2022-11-30 22:19:27 (+0000 UTC)
Started: 2022-11-30 22:19:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/796201/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/796201/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.6700000000 seconds
Test Case login-action: Test passed
Measurement: 10.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.0800000000 seconds
Test Case http-download: Test passed
Measurement: 16.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144059): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144059
Mute This Topic: https://lists.cip-project.org/mt/95369871/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


