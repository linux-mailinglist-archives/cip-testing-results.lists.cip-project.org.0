Return-Path: <bounce+64575+155530+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D9BD67255E
	for <lists@lfdr.de>; Wed, 18 Jan 2023 18:45:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TA9LYY4521862xqtxV6ThImF; Wed, 18 Jan 2023 09:45:56 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.22995.1674063936217591958
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 09:45:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827810 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.269-cip85-rt28_c851fb1e2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 17:45:55 +0000
Message-ID: <01010185c5fcc611-74ac0b58-ca3d-479e-8043-6694f81997d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8rKIxaW5s9frgKSEZKywHochx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674063956;
 bh=F9WTZbNyWZ8ncPIQ7F5Pkjd6QsmjP9nczL3KAa3X4O4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iU5zWN62O3Pb/MKfrhy9nLSRbZvKS05beLHQN7wJqfbSmE7HJWUUUtW2VCuvoQnntNS
 RH/UzLk0rQCdSNizgpaBX+fIWKNr9OA3qy9CVcbDgskLX9FatPO/Qyi+1AgkLXYjfqP3v
 auWQTqH5AjGg8UOuFdmo/4sIb4w7oOHM4yE=


Hello,

The job with ID # 827810 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827810




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.269-cip85-=
rt28_c851fb1e2_x86_cip_qemu_defconfig_smc
Submitted: 2023-01-18 17:43:29 (+0000 UTC)
Started: 2023-01-18 17:43:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/827810/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/827810/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.7000000000 seconds
Test Case login-action: Test passed
Measurement: 10.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.1800000000 seconds
Test Case http-download: Test passed
Measurement: 7.4000000000 seconds
Test Case http-download: Test passed
Measurement: 16.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155530): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155530
Mute This Topic: https://lists.cip-project.org/mt/96359343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


