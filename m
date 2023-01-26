Return-Path: <bounce+64575+157553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 378D367D5C7
	for <lists@lfdr.de>; Thu, 26 Jan 2023 20:56:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VDc4YY4521862xENUYosbPm3; Thu, 26 Jan 2023 11:56:53 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.84666.1674763013522478785
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 11:56:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833824 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.162-cip24-rt10_1f8fb81fe_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 19:56:52 +0000
Message-ID: <01010185efa78925-9955f885-8311-45d6-a934-2b2e239bcea7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tOYDT7u7yEi8HYBgEqvbTSvBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674763013;
 bh=c/h3vuuQfLWBJI5fu41IADP6eZOnSUdI/PY31Q1VezY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ixdyZdmFPKdFYPWIcKh9p8oS53TgJ5vl7mKJTn8SCptr8N/LqDg7tWZo7jbTS0Uq/YB
 1urjdHxeScQ4IavjCp5+A/JAm+HqVSnUIzRxEgJmPaSyz1F/e+pJVNU4iM8B7RbP5Fjfi
 eVqwNFjK1WOSfYbZHjhUhZpjNu7hRJyew0c=


Hello,

The job with ID # 833824 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833824




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.162=
-cip24-rt10_1f8fb81fe_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-01-26 19:51:58 (+0000 UTC)
Started: 2023-01-26 19:52:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/833824/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/833824/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.9500000000 seconds
Test Case login-action: Test passed
Measurement: 101.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2300000000 seconds
Test Case http-download: Test passed
Measurement: 20.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157553): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157553
Mute This Topic: https://lists.cip-project.org/mt/96551316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


