Return-Path: <bounce+64575+155540+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92571672579
	for <lists@lfdr.de>; Wed, 18 Jan 2023 18:49:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id otX3YY4521862x90nv1KDtYX; Wed, 18 Jan 2023 09:49:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.23132.1674064153886841344
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 09:49:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827821 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.269-cip85-rt28_c851fb1e2_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 17:49:13 +0000
Message-ID: <01010185c5ffc978-9b2f6b3a-ea13-492c-88a7-74d63f196895-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DjxbJT476o62KM7Y8es9BivXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674064154;
 bh=SygdxHYCH0TICT86me39bp8I0lJ/Z+jIGu6T2icJ+7A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SjnZgxv+B7dEngpyH92PjS0SpwTsuX1aQWjGoM40LDz1XL6Z6cvMQFB8k6JRnFSXuhi
 e3QuH5OIa8Ip6snayuPSf3F45ws14WGHyVo9cvpE9pjkHYLMMOurrc9G8G8uEEOFe3xRY
 YzQ1Quio7wYfd+Zb1LdOEi3Ci0xM5yHSEqo=


Hello,

The job with ID # 827821 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827821




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.269=
-cip85-rt28_c851fb1e2_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-01-18 17:44:31 (+0000 UTC)
Started: 2023-01-18 17:44:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/827821/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827821/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.8000000000 seconds
Test Case login-action: Test passed
Measurement: 104.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4000000000 seconds
Test Case http-download: Test passed
Measurement: 9.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155540): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155540
Mute This Topic: https://lists.cip-project.org/mt/96359445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


