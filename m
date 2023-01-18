Return-Path: <bounce+64575+155575+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 173456726B8
	for <lists@lfdr.de>; Wed, 18 Jan 2023 19:23:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b4b6YY4521862xGqcedFPbi9; Wed, 18 Jan 2023 10:23:57 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.24159.1674066237485676959
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 10:23:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827854 v4.19.269-cip88-rt28_bzImage_siemens_ipc227e_defconfig_4.19.269-cip88-rt28_2b470889b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 18:23:56 +0000
Message-ID: <01010185c61f93ab-b3dbec95-3702-4f30-8130-f9b15fc6e44e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZhhKVQOU380KopxZiweEsHlTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674066237;
 bh=6kQmi5lLum94OlyYVYHLT7oYWQ+7/xG+iwypeUKiQFs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RIUKsMqvnUmnlhcSCd2FClinEzKQNtO3e9vrD1WQcpWwrtE0MEZu47DP9yRCnw772jF
 BaUl2p5Z0okLT2KNHLibfLfjsGBu1X8rrT17ICLsWzHv5o4bGujDKLmTQ8ecZacHUINWr
 4Pd2k+5daqXT2QbXEN/Pt+FXX5sGrB48xRY=


Hello,

The job with ID # 827854 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827854




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.269-cip88-rt28_bzImage_siemens_ipc227e_defconfig_4.19.26=
9-cip88-rt28_2b470889b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-01-18 18:19:17 (+0000 UTC)
Started: 2023-01-18 18:19:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/827854/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/827854/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.5800000000 seconds
Test Case login-action: Test passed
Measurement: 105.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0500000000 seconds
Test Case http-download: Test passed
Measurement: 6.9300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155575): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155575
Mute This Topic: https://lists.cip-project.org/mt/96360303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


