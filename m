Return-Path: <bounce+64575+155538+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E7EA67256B
	for <lists@lfdr.de>; Wed, 18 Jan 2023 18:47:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QqX2YY4521862xABXtr17iAJ; Wed, 18 Jan 2023 09:47:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.23064.1674064033952873566
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 09:47:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827822 ci-pavel-linux-test_Image_qemu_arm64_defconfig_4.19.269-cip85-rt28_c851fb1e2_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 17:47:13 +0000
Message-ID: <01010185c5fdf4cb-8ef15a5b-8a57-4456-9596-65e66394d6cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qBXbopPmg2VyYvB2AqjGJO4Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674064034;
 bh=UleZNe8A45xKIgVqSQiy+F8lA0zW1el1PWuVCzMg+9A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HNqbA/Ti1+GevYXbkQuHVjHXSCFAIhg+jPopAGM7S9FEAQOEDn4wod6Zfkwzr/GPkBM
 M43T9k4RhBD33A+QZI7BYqMs1mMbArdUyOJagl4jFIRuWWxPdnQ4n2e+W6ImENIvZx/pn
 3HKnBriWoY8pbzG8gxi6KfkAIckxc3BBq2I=


Hello,

The job with ID # 827822 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827822




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_4.19.269-cip85-=
rt28_c851fb1e2_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-01-18 17:44:34 (+0000 UTC)
Started: 2023-01-18 17:45:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/827822/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/827822/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.9300000000 seconds
Test Case login-action: Test passed
Measurement: 19.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.5700000000 seconds
Test Case http-download: Test passed
Measurement: 9.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155538): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155538
Mute This Topic: https://lists.cip-project.org/mt/96359394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


