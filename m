Return-Path: <bounce+64575+180245+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 574736E1FF2
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:54:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bSflYY4521862xTyKxw7pDH9; Fri, 14 Apr 2023 02:54:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5392.1681466081452761434
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:54:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905073 v5.10.177-cip31_siemens_ipc227e_defconfig_5.10.177-cip31_deb75c99e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:54:57 +0000
Message-ID: <010101877f307ecc-c1e85464-b64b-4a1b-b0de-44c03cdbc419-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nJ1xZ88YyWNwUW4EBI3tHEpHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681466098;
 bh=ZsPsR1doV/0fynoqI06p/mtuopqEPkobWEWHI+NOdho=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UAvwbuzafR+2q5tQaq1BF9YaKT3DKeKE0kpYxG95Y7ndINANX4cLWk57Y5/zCgwkkcc
 3tO3e6wn+dz2CQ+Ez4xwFh/o21/Ll68Ak6qdhV2NI7L+3Z72PVUG5SRU0QEsjjVn/TtQ3
 +iHNmnRyj0ZhECjQjAfcImcAYloQQnm1yzw=


Hello,

The job with ID # 905073 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905073




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.177-cip31_siemens_ipc227e_defconfig_5.10.177-cip31_deb75=
c99e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-04-14 09:49:04 (+0000 UTC)
Started: 2023-04-14 09:49:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905073/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 27.1100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7700000000 seconds
Test Case login-action: Test passed
Measurement: 106.8300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.4600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/905073/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180245): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180245
Mute This Topic: https://lists.cip-project.org/mt/98258945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


