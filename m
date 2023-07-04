Return-Path: <bounce+64575+204476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E63C7468FE
	for <lists@lfdr.de>; Tue,  4 Jul 2023 07:31:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QuQZYY4521862x8KBvHVk0io; Mon, 03 Jul 2023 22:31:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.52402.1688448688889357744
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 22:31:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981227 ci-iwamatsu-linux-6.1.y-cip-rc_siemens_ipc227e_defconfig_6.1.31_93fc2d0f5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 05:31:27 +0000
Message-ID: <010101891f625e31-08d6f1f5-2f4d-4151-ba91-55c023af02ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o9D5wTApXBOLhLvXfBFSlvsRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688448689;
 bh=34WwoUQvhLmQFOg/8DgvUW4tgFkdeBHamaKbSdnDAY4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QN8DObyJ/uiYGL4w3v2OfIyL6d7xAdsxtxgvUFTnbyBRqVLHFi4X1LASrelVwfVNVyv
 psiKswXHGTMiklgrXT9quA9VzAqVh289mjO877NSYS2UBKUK0PihMaQDTg0/OWIH8kaNp
 hQ2EcL+B94S/5PXmiXPvzksbEWWhw7QYW78=


Hello,

The job with ID # 981227 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981227




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_siemens_ipc227e_defconfig_6.1.3=
1_93fc2d0f5_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-07-04 05:26:46 (+0000 UTC)
Started: 2023-07-04 05:27:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/981227/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/981227/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8300000000 seconds
Test Case login-action: Test passed
Measurement: 107.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 6.5600000000 seconds
Test Case http-download: Test passed
Measurement: 5.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204476): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204476
Mute This Topic: https://lists.cip-project.org/mt/99941350/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


