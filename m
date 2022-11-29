Return-Path: <bounce+64575+143698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E389663BC8A
	for <lists@lfdr.de>; Tue, 29 Nov 2022 10:08:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XqU8YY4521862xSnbPZAL8Qc; Tue, 29 Nov 2022 01:08:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.144729.1669712889219271665
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Nov 2022 01:08:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 795385 linux-4.4.y-cip-rebase_zImage_qemu_arm_defconfig_4.4.302-cip71-st28_31654d38_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Nov 2022 09:08:08 +0000
Message-ID: <01010184c2a4c0d6-4dcaf738-2ea1-42e9-9ef1-ca316e725a39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bpgrZJvEqfvyu4CdzYInd5fXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669712889;
 bh=zVzShyfgKEGm4dZOD/4FremOGAGljDb2l5ri6yTa2OU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jT+8Dhxi+bxhfsDNZPV20SB4rrgzZWaqk1+y457utdIojaB8S6eS0XWtnR76GSvsBK2
 cAHgClx2TUkmNtOH6Axwxd4lJ1cUE6JQ9yd1uG4PL+6Z4+Y8NVfmbCYkty6KbmynWctEa
 EA5o23SGTl2lB2JZkK4km+UCQeC7YjE9OjM=


Hello,

The job with ID # 795385 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/795385




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rebase_zImage_qemu_arm_defconfig_4.4.302-cip71=
-st28_31654d38_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-29 09:04:55 (+0000 UTC)
Started: 2022-11-29 09:05:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/795385/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/795385/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.1900000000 seconds
Test Case login-action: Test passed
Measurement: 42.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.6900000000 seconds
Test Case http-download: Test passed
Measurement: 58.5600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143698): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143698
Mute This Topic: https://lists.cip-project.org/mt/95330786/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


