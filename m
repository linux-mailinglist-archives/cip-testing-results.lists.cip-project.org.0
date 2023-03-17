Return-Path: <bounce+64575+172285+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45E706BF1B3
	for <lists@lfdr.de>; Fri, 17 Mar 2023 20:31:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 41fXYY4521862xMgMfvIkGnD; Fri, 17 Mar 2023 12:31:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.29040.1679081513668039755
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 12:31:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878924 ci-patersonc-linux-6.2.y_cip_qemu_defconfig_6.2.6_5f64f288e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 19:31:52 +0000
Message-ID: <01010186f10e9f12-1e66e5f7-bd0d-498f-8581-0b71b4bf54c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w5LxvjRJrX1tTiLrWbAaBG9Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679081513;
 bh=N+suSsmyyWHfuy11WevM81VIMq6llc1wjoZpQl+NL+4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BPtS/qo6Qhj0GEvssGwMlVBZ7pnQd4z7Nl8/z+ngb3Ly2a/yZZFsdudittCknr60/ja
 0FV4qMz68T7JFNNFa64sdPwixJLay3ryq0zWOABSJ+WbNeS/foKa6nmJlftVjUpHyf3hj
 /TtV51Bu5buWPUvDdWXssUaDKvk2SskrLV0=


Hello,

The job with ID # 878924 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878924




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.2.y_cip_qemu_defconfig_6.2.6_5f64f288e_x8=
6_cip_qemu_defconfig_smc
Submitted: 2023-03-17 19:30:04 (+0000 UTC)
Started: 2023-03-17 19:30:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/878924/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/878924/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 19.2500000000 seconds
Test Case login-action: Test passed
Measurement: 13.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172285): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172285
Mute This Topic: https://lists.cip-project.org/mt/97681294/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


