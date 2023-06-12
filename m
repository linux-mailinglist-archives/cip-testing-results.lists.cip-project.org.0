Return-Path: <bounce+64575+197303+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AD3A72C3FA
	for <lists@lfdr.de>; Mon, 12 Jun 2023 14:25:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id b7ivYY4521862xgDv8WcWErE; Mon, 12 Jun 2023 05:25:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.57095.1686572743535063818
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 05:25:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960549 linux-5.10.y_siemens_ipc227e_defconfig_5.10.184-rc1_32cae866b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 12:25:42 +0000
Message-ID: <01010188af91b853-c5794cff-057d-4e4c-88a6-36981e834990-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nIxVcFpvz6yCCyjrNWTfAbYRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686572743;
 bh=NCLmiUkvZWJt/6LWDchqijT/T1cSGVQzxIYVxs70PuA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FM+R5VKlh8VBM3Bnw/LVS+JpF64YMMZprVznuTHlU5cM2MB5m/t0zz+I74nIdH0kpsO
 sbdByfz4b8Qi+XD/bpJ5NQDjlsQmPHLQVvPYqbBJ06Rl7+rkFmlhpY0cy8ole6DpBau+h
 Q+zf6NZqLOO9lPY7JMusKmjWT0HQ6qY2aIk=


Hello,

The job with ID # 960549 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960549




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.184-rc1_32cae866b_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-06-12 12:20:16 (+0000 UTC)
Started: 2023-06-12 12:20:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/960549/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/960549/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.9400000000 seconds
Test Case login-action: Test passed
Measurement: 110.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6900000000 seconds
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197303): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197303
Mute This Topic: https://lists.cip-project.org/mt/99481613/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


