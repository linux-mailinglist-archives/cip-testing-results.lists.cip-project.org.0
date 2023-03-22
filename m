Return-Path: <bounce+64575+173782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E32D6C439E
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:52:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QnH2YY4521862xtgJh1eGFuI; Tue, 21 Mar 2023 23:52:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.36642.1679467931748876485
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:52:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883139 v5.10.175-cip29-rebase_qemu_arm_defconfig_5.10.175-cip29_e10ffa233_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:52:10 +0000
Message-ID: <010101870816e456-823d1c3e-ecc2-44c1-b03a-3a647912ff57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S5LoBNBC7PCG5nBqKwB7mInnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679467932;
 bh=kiutu7wKA6buDU2/XXmZ/B2ylBKMsJSWgc8eWs+XKok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nF9H2rrP5SmDAAmvXQrcm+11Z1aHt+5TNUX0bNIoT4ojNJi79ObGPyhl4j5a/tILUUL
 453pDBcEJ0tsYfOr4S4qj1we1xIPJhj8Pdy/VJUAfza9vgCNHvEsZ2NaX/zi5dbc5zJ5a
 uksPVf85kIzthdYyI+TLn87/2u4x0QZKx/Q=


Hello,

The job with ID # 883139 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883139




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.175-cip29-rebase_qemu_arm_defconfig_5.10.175-cip29_e10ff=
a233_arm_qemu_arm_defconfig_smc
Submitted: 2023-03-22 06:49:32 (+0000 UTC)
Started: 2023-03-22 06:49:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/883139/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/883139/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 26.3900000000 seconds
Test Case login-action: Test passed
Measurement: 45.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4500000000 seconds
Test Case http-download: Test passed
Measurement: 7.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173782): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173782
Mute This Topic: https://lists.cip-project.org/mt/97773099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


