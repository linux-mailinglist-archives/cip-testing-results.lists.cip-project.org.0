Return-Path: <bounce+64575+164709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B81C6A126B
	for <lists@lfdr.de>; Thu, 23 Feb 2023 22:58:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AU9TYY4521862xlwNCryYES8; Thu, 23 Feb 2023 13:58:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2802.1677189490747331206
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 13:58:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 858389 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.167-cip26_1e87e7748_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 21:58:09 +0000
Message-ID: <010101868048a4db-9d339e7e-ffe1-4c14-8740-1f9c4d8dece8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rSxkaBmxOEpvBcCDzMnM1Rzdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677189490;
 bh=1SA4AMfaJQEj6GJi6yFDEDIAkcOcl0X5xF8TjfZLaeU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GKN46zSuiuPEfzEiV5WC6VbZ8JNM4PKpse490hPh+GgBTjMWB7n3akMEkokmyM+ARIJ
 N/bAzBjHs69aBh4dUhg89/0ryhMd6VkD9T7u2mK5Fi86Ukz988o4xIfgii8783vMqqUZW
 0WlvjzAeutiHSwXuo/dHEPzzbnCIyPnaLxM=


Hello,

The job with ID # 858389 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/858389




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.167-cip26_1e87=
e7748_arm_qemu_arm_defconfig_smc
Submitted: 2023-02-23 21:52:23 (+0000 UTC)
Started: 2023-02-23 21:52:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/858389/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/858389/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.3000000000 seconds
Test Case login-action: Test passed
Measurement: 50.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.8000000000 seconds
Test Case http-download: Test passed
Measurement: 147.5200000000 seconds
Test Case http-download: Test passed
Measurement: 16.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164709): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164709
Mute This Topic: https://lists.cip-project.org/mt/97193941/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


