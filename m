Return-Path: <bounce+64575+164478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EFC96A06FE
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:05:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ep3XYY4521862xNjuUQe4IOJ; Thu, 23 Feb 2023 03:05:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7897.1677150318596110205
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:05:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857868 ci-patersonc-linux-4.14.y_Image_qemu_arm64_defconfig_4.14.306_b85911b7_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:05:17 +0000
Message-ID: <010101867df2ec38-db0509a3-8870-452a-a4dc-5faa140a12b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6jmXZLN1uaZaV5zyvdjhLnXJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677150318;
 bh=YZJ5zFI2m4D5EEzmg97YrEx6KKVPS26DgCh+aen5cUM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EzGv/wLpxZP7CpsFG6ntiysNzDXSrfhYSJd6/PWZPe3Tw6qSyvjOpwlDT4PDv/einoY
 JMau08yaUqevIHelfQPgWTXPxwJ4qDBxaRu4aIIM1EZXvqc5afdVV3v0XlTeiDHVQTwea
 dVr6DJlo4QHKwDqB+cU5grH532g/vHcqO/k=


Hello,

The job with ID # 857868 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857868




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.14.y_Image_qemu_arm64_defconfig_4.14.306_=
b85911b7_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-02-23 11:03:50 (+0000 UTC)
Started: 2023-02-23 11:03:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/857868/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857868/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.8800000000 seconds
Test Case login-action: Test passed
Measurement: 18.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7700000000 seconds
Test Case http-download: Test passed
Measurement: 8.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164478): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164478
Mute This Topic: https://lists.cip-project.org/mt/97180322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


