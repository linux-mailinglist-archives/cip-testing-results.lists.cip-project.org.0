Return-Path: <bounce+64575+115236+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F01ED5831BC
	for <lists@lfdr.de>; Wed, 27 Jul 2022 20:14:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nL93YY4521862x9Euekicmr0; Wed, 27 Jul 2022 11:14:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.23051.1658945684680695222
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 11:14:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717183 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.252-cip78-rt26_8e28a6160_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 18:14:43 +0000
Message-ID: <0101018240de4160-126dddd0-3ae3-447b-a54d-ba85dac61231-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ud08GL1LNxzHuLQe0sAam78Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658945685;
 bh=lEMYZz+HAIV8/ci3vt3xtNwUyCOjPorQk5vKSIgkyQo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UN8Ubue1wsU/0tIzrmf3jyrPrdhz+4TjwToUbwvEHZPugf5o7eQKbwKsxATUEt/Kl+j
 xaFPxD7L/CeRuh8b/QpZkMVUa4+rlSu1H/DPHuQa9hBKch2oPNOSFjKA9zho8N0RQNp39
 fw/ekf1GulxsYdTkGcCfRuS8cDqZbgTi5fg=


Hello,

The job with ID # 717183 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717183




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.252=
-cip78-rt26_8e28a6160_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-27 18:07:58 (+0000 UTC)
Started: 2022-07-27 18:08:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/717183/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/717183/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.9200000000 seconds
Test Case login-action: Test passed
Measurement: 105.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.9500000000 seconds
Test Case http-download: Test passed
Measurement: 15.6300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115236): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115236
Mute This Topic: https://lists.cip-project.org/mt/92655079/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


