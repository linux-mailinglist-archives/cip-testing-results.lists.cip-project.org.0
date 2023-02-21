Return-Path: <bounce+64575+163868+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D66069DFD4
	for <lists@lfdr.de>; Tue, 21 Feb 2023 13:01:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3g8bYY4521862xdagfaWOUMG; Tue, 21 Feb 2023 04:01:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.40729.1676980913079593685
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Feb 2023 04:01:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 855777 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.167-cip26_28bb49f71_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Feb 2023 12:01:52 +0000
Message-ID: <0101018673d9ffdc-cafb9e10-db0e-4c6c-91da-8498eafe283b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x0L19WgcTVudQIhfMX6iadTPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676980913;
 bh=oMR2hZIJxCVrqvOg2+T66p8L78zqtkshAUocWQo89r0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MCIC9JjPfCMke3MkGthFgcydFwHfk/12IRz/ecxJxA3+GvpMQdfWR9rynNRzP3Fo5cQ
 4sy1jLDExIk9N7+DrQpr/TpI2hU/+qKVEVTEHuizEZmq1ip7RJJyUOCP68qlK6YtWccJA
 1uoBiQQZCMMFqSECw0Ml51+CnFc2LGMV3cc=


Hello,

The job with ID # 855777 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/855777




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.167-cip26_2=
8bb49f71_arm_qemu_arm_defconfig_smc
Submitted: 2023-02-21 11:59:18 (+0000 UTC)
Started: 2023-02-21 11:59:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/855777/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/855777/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.9500000000 seconds
Test Case login-action: Test passed
Measurement: 43.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8200000000 seconds
Test Case http-download: Test passed
Measurement: 6.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163868): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163868
Mute This Topic: https://lists.cip-project.org/mt/97107063/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


