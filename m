Return-Path: <bounce+64575+173918+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 432E66C48FE
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:21:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qSZxYY4521862x4a49GHv9Rs; Wed, 22 Mar 2023 04:21:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.39827.1679484114658409953
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:21:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883486 linux-4.19.y-cip-rt-rebase_siemens_ipc227e_defconfig_4.19.277-cip94-rt29_929567c0b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:21:52 +0000
Message-ID: <01010187090dcf0d-fb567fd1-a9a2-4287-a3f8-1e4475f2a435-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ps7rsDD3iHYtRq7YjbALXbc1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679484114;
 bh=7N8qUeIc8UoTalOVyZJQIYwUaTivW8H+SlrBOF+JjXY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KK5cl0ndDkXForiSIOcg9BfCg5Z/kpuJWdXtYaU0ksWSjBj32ssj9lxcxMpENePLvKB
 NK20NnlV3jbE04N8FB3BexQMPoPHBNl2F6lWbDwPCxBxNUzyEDp5mLnlt5RalXzTLFoCf
 clGJGKcx5PGl+C0qk8NEEf47PzQMts2vxmE=


Hello,

The job with ID # 883486 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883486




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_siemens_ipc227e_defconfig_4.19.277-=
cip94-rt29_929567c0b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-03-22 11:15:51 (+0000 UTC)
Started: 2023-03-22 11:17:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/883486/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/883486/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1200000000 seconds
Test Case login-action: Test passed
Measurement: 106.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173918): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173918
Mute This Topic: https://lists.cip-project.org/mt/97775612/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


