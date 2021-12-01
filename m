Return-Path: <bounce+64575+70146+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58D06464FA8
	for <lists@lfdr.de>; Wed,  1 Dec 2021 15:29:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id i1T1YY4521862xSQ5Gpyx1Qd; Wed, 01 Dec 2021 06:29:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.92170.1638368945542358082
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 06:29:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560827 v4.19.217-cip62-rt23-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.217-cip62-rt23_190342b57_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 14:29:04 +0000
Message-ID: <0101017d766620be-a9c9bc2f-c6d2-41e1-8631-44cad532bb00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mu6IpyWTBJIxzFK3WhGcGq9ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638368945;
 bh=qai3uxmJ8WDEtq5u2Z916J4NDu+MK4pvl+uetxajk5E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HH7QQQ5/uwfaiReb2VFaHFbr/rw2UYB7qrHRxBoJXsk/dcntVwiCM945XDsnm0kFEG0
 iBQgo5TkBst5MyNe5RfXbuTgJjf7fMRpjDia+ivJuOSwQNULhIfkVc1L/yyNGUkfcB7SR
 g6fs9EqjuD18IsqO0ZW91TgBhP4CcyNqEn4=


Hello,

The job with ID # 560827 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560827




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.217-cip62-rt23-rebase_zImage_siemens_de0-nano-soc_defcon=
fig_4.19.217-cip62-rt23_190342b57_arm_siemens_de0-nano-soc_defconfig_socfpg=
a_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-12-01 14:26:25 (+0000 UTC)
Started: 2021-12-01 14:26:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/560827/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/560827/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6700000000 seconds
Test Case login-action: Test passed
Measurement: 19.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2800000000 seconds
Test Case http-download: Test passed
Measurement: 14.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70146): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70146
Mute This Topic: https://lists.cip-project.org/mt/87429152/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


