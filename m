Return-Path: <bounce+64575+168393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFFAC6B155B
	for <lists@lfdr.de>; Wed,  8 Mar 2023 23:40:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CFjOYY4521862xGvz3GJtuB3; Wed, 08 Mar 2023 14:40:02 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7662.1678315202326803993
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 14:40:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869638 ci-patersonc-linux-5.15.y_cip_qemu_defconfig_5.15.99-rc2_c9c0a63ba_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 22:40:01 +0000
Message-ID: <01010186c361a31d-d9d70f94-0501-4a1b-883f-4de337c5dbb8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GGCSO7PljU032tAnBRuNz0wfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678315202;
 bh=qLRa6Sogl9sfT7hn20LVoHUz7LjbCKYEn9AE8ogepCw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tDIqOoYYyUkjJGPrJFZrQWk7cIouCZ6hjzqd92jUCYJooJh6r2aRvUS0L2/UfsjBa6h
 pZnJrfiARCSlHpmvhrgqG4Bqobi7+261Ms6y5lpEoorB2Y97z9Jc3NWgl8KSkTwdygYLi
 s8DQSUfoa5XmiNDLuCPlm/P17u2dTtbjQoM=


Hello,

The job with ID # 869638 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869638




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_cip_qemu_defconfig_5.15.99-rc2_c9c0a=
63ba_x86_cip_qemu_defconfig_smc
Submitted: 2023-03-08 22:38:27 (+0000 UTC)
Started: 2023-03-08 22:38:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/869638/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/869638/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.3900000000 seconds
Test Case login-action: Test passed
Measurement: 11.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1700000000 seconds
Test Case http-download: Test passed
Measurement: 7.1600000000 seconds
Test Case http-download: Test passed
Measurement: 9.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168393): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168393
Mute This Topic: https://lists.cip-project.org/mt/97484519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


