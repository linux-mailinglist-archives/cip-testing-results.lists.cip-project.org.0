Return-Path: <bounce+64575+147357+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68E1064C849
	for <lists@lfdr.de>; Wed, 14 Dec 2022 12:44:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9LmiYY4521862x8paF4OVXt6; Wed, 14 Dec 2022 03:44:27 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.100468.1671018266779108297
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 03:44:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806483 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.269-cip87_a56cf88fe_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 11:44:25 +0000
Message-ID: <0101018510733bec-7573d577-d43b-4769-9a48-934782b2ac6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pobvca9p3WjW1s8qBb6ac8oox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671018267;
 bh=z0+ura2C3vxyn3wrGdUEAmIG7jpQM3URQLVo2aw3Df0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FTYSzPlP28KYgfScYfYj5jVdqd+6BN//2FmXUoDPrzDqjwb6pHtyt7X44PZBXLnc85e
 5j2N2OxnpxPsKTOzPc1SFAEWpbiaZEjHsKeGIsB7lAlTjfN0r3leU6c8Ed+cPCQObhM7x
 NNyclwXpee3hKkIFVacPD9l0cONtppPI0Uk=


Hello,

The job with ID # 806483 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806483




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.269-cip87_a56cf88fe_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-12-14 11:34:59 (+0000 UTC)
Started: 2022-12-14 11:39:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/806483/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/806483/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.4200000000 seconds
Test Case login-action: Test passed
Measurement: 106.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8800000000 seconds
Test Case http-download: Test passed
Measurement: 11.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147357): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147357
Mute This Topic: https://lists.cip-project.org/mt/95664594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


