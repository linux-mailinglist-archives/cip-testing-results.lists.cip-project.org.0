Return-Path: <bounce+64575+177501+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 251416D4956
	for <lists@lfdr.de>; Mon,  3 Apr 2023 16:37:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CS7eYY4521862xmgm8Ah0CBN; Mon, 03 Apr 2023 07:37:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.72229.1680532636328545798
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 07:37:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896163 linux-4.14.y_siemens_ipc227e_defconfig_4.14.312-rc1_f4c3927d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 14:37:15 +0000
Message-ID: <01010187478cfef5-3b371b7a-db68-4306-888d-fca881206d20-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pdz4fMAnMkRdAvpPAoP7vmFMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680532636;
 bh=njN8xkKzy0FUbSKPS8GtxepuP6vdx/AMQEHBEMlMnhE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B5QjX97e7fQqnzqTt52Om9xd1kWIjEBbHXK0bfZLbpt9dm1gPLQKVxIOSmaXhj1Rj0Y
 TBw8Pl7o3FglM1JgmnTx7X3p37tacwRH018w/Xdlv4NRjASrLE4A8oPR1TpqmzMQCP7tZ
 KCriXq7s2goDCf0MjJUSKUXe3p+dT+0AUWM=


Hello,

The job with ID # 896163 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896163




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.312-rc1_f4c3927d_x=
86_siemens_ipc227e_defconfig_smc
Submitted: 2023-04-03 14:32:00 (+0000 UTC)
Started: 2023-04-03 14:32:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/896163/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/896163/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.6000000000 seconds
Test Case login-action: Test passed
Measurement: 107.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6900000000 seconds
Test Case http-download: Test passed
Measurement: 22.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177501): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177501
Mute This Topic: https://lists.cip-project.org/mt/98036625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


