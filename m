Return-Path: <bounce+64575+152964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9FC8661C9B
	for <lists@lfdr.de>; Mon,  9 Jan 2023 04:16:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ogklYY4521862xLWQLJ7ufvA; Sun, 08 Jan 2023 19:16:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.62731.1673234214133241218
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 08 Jan 2023 19:16:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 820455 ci-uli-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st28_5c18ef18_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Jan 2023 03:16:53 +0000
Message-ID: <010101859487e8db-8ef4054a-5d61-49b6-a269-f1fba31ec8ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D23hsZZLs2bJGp1CuWHJevfHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673234214;
 bh=juuvLDVfUhGYOGo35qEVFYGe4cPnINuwqUknxcxk268=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WuUOdDEsG81iWGofpOh8YuoXJMvV89M3Jg7gLinK+m3UOo16s6W98tYU6DdLdNNtGns
 SdT8KjFLu0XMr+WbjQF1OhwKDMDiWTisK9hRmwnII32TFUuR9Rjtc/J/JNqUQ1wF6b0YZ
 gSbqnkSM6fLSSTXRNmxqdsQdaPkxFm+4pk0=


Hello,

The job with ID # 820455 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/820455




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-uli-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st28_5c18=
ef18_x86_cip_qemu_defconfig_smc
Submitted: 2023-01-09 03:15:21 (+0000 UTC)
Started: 2023-01-09 03:15:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/820455/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/820455/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.8200000000 seconds
Test Case login-action: Test passed
Measurement: 10.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 7.3800000000 seconds
Test Case http-download: Test passed
Measurement: 10.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152964): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152964
Mute This Topic: https://lists.cip-project.org/mt/96145287/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


