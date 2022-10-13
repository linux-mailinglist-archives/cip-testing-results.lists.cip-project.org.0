Return-Path: <bounce+64575+132417+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECB165FDBC1
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:56:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bIKJYY4521862x28Tsba789U; Thu, 13 Oct 2022 06:56:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.7737.1665669392225982365
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:56:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760215 ci-patersonc-linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.145-cip17_eb967738f_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:56:31 +0000
Message-ID: <01010183d1a1e3c9-5811c17c-8d04-41c5-839a-ae4a5c4f15a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rsc2FWceEjGMjZsrCZUjDJy7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665669392;
 bh=eswwZTiJ5r5kboi4fJKJw6s9a18WdCtniV/bmwpaHGo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LdsIuM1HtF/bEBxks5TqfHK82nJ0q+NbFBraAkkfNmrR22bC5iJoAz7ChcDy+eTMEZH
 JhzMN+KiPoy8wCXT+Wsw3B/eY0GMSh35ZLfh4Om4SOCMfIg10T3U9WQr2ZpuovuMtnAtp
 l8qIXoJS7qyyQEc6wiAt6zalUMUADy3S1l8=


Hello,

The job with ID # 760215 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760215




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.1=
45-cip17_eb967738f_arm_qemu_arm_defconfig_smc
Submitted: 2022-10-13 13:53:19 (+0000 UTC)
Started: 2022-10-13 13:53:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/760215/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/760215/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.0000000000 seconds
Test Case login-action: Test passed
Measurement: 41.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5400000000 seconds
Test Case http-download: Test passed
Measurement: 65.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132417): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132417
Mute This Topic: https://lists.cip-project.org/mt/94304044/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


