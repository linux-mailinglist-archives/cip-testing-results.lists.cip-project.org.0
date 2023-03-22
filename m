Return-Path: <bounce+64575+173849+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 444416C486C
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:01:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MX4oYY4521862x5ZqUnXXSjZ; Wed, 22 Mar 2023 04:01:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.39760.1679482912728314526
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:01:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883425 ci-pavel-linux-test_cip_qemu_defconfig_5.10.175-cip29-rt12_0a6a8df2d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:01:51 +0000
Message-ID: <0101018708fb7a51-680a96c9-cc2b-45f1-9c18-cf0d96ab3d2e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9r98mJVmaaRo8fWs0WKI1MtPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679482912;
 bh=zfrtrzBHH7Tlmt/NYoIHI8aIUmSJ2yHfrz4Kb8EPgGg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BOyv7i822Z17dwXvgs0a0jfWx0rVmtLsGsIRr027Kdm0PPViir9+uP4Ur55Rh9txxzV
 mYm7eaCqVL/zllyYpuGLwojXVo9NPqQDis/gPr1bKiJZ8QqXbYKhd9yZfxUXN/5lLrIEX
 Bq7pgz/J9eSHj7DjJ9S6EzEancLsuINKQts=


Hello,

The job with ID # 883425 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883425




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_5.10.175-cip29-rt12_0a6=
a8df2d_x86_cip_qemu_defconfig_smc
Submitted: 2023-03-22 11:00:08 (+0000 UTC)
Started: 2023-03-22 11:00:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/883425/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/883425/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173849): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173849
Mute This Topic: https://lists.cip-project.org/mt/97775281/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


