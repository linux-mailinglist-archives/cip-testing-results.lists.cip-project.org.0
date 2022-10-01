Return-Path: <bounce+64575+129511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 148C15F1DFA
	for <lists@lfdr.de>; Sat,  1 Oct 2022 18:59:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Nc7QYY4521862xjxadsCeLov; Sat, 01 Oct 2022 09:59:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.501.1664643558326848271
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Oct 2022 09:59:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 752499 v5.10.145-cip17-rt7_zImage_qemu_arm_defconfig_5.10.145-cip17-rt7_411cd76b5_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Oct 2022 16:59:17 +0000
Message-ID: <01010183947ce859-92cd342e-0630-4560-aac9-e57e2a103ee1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lMytB3UR3cAx12G7NKdaRwuOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664643558;
 bh=h9pUuxK9poXQ4UGuZCqhH0bsfJVj2ywhNaa7DJgKkGI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nfE0SsEi0QOYKU9eTS3yk+AkUYy2tzCsMmT9IDeUdXUYgm2GxQxd/tbRt6hbO7Onssy
 E5xG2fv6AS1UrjrUMQOjC2pTmRmDMXjCp3YBqnifgnxGjeKJE/5v/P+ImjdLF/zJi1pCe
 UgtmiUcSOqqYU+1Y49pvWPNV//hO6ZWdJM4=


Hello,

The job with ID # 752499 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/752499




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.145-cip17-rt7_zImage_qemu_arm_defconfig_5.10.145-cip17-r=
t7_411cd76b5_arm_qemu_arm_defconfig_smc
Submitted: 2022-10-01 16:56:18 (+0000 UTC)
Started: 2022-10-01 16:56:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/752499/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/752499/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.6400000000 seconds
Test Case login-action: Test passed
Measurement: 41.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4600000000 seconds
Test Case http-download: Test passed
Measurement: 32.9700000000 seconds
Test Case http-download: Test passed
Measurement: 2.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129511): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129511
Mute This Topic: https://lists.cip-project.org/mt/94055880/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


