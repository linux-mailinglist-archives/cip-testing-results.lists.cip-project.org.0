Return-Path: <bounce+64575+155689+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 359FF672A96
	for <lists@lfdr.de>; Wed, 18 Jan 2023 22:35:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id me5vYY4521862xjI9OWOdj88; Wed, 18 Jan 2023 13:34:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.29737.1674077699198522213
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 13:34:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 828099 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.269-cip45-rt119_4aae57dbf_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 21:34:58 +0000
Message-ID: <01010185c6ce76f9-706386a7-8d5c-4624-94b7-50134e899f65-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: yHcgtc5mfXrK4Gu78MAsmlKux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674077699;
 bh=6HxW3EtUE6KOfrbfdX++ub8298FdhBCxVuQkQWSSTn8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F3mx6Y9MEZKIT5k3z8ZAzq0Ch5k9UjpbywRaIP5Er1UtiPOgVf4SnMxvoyGmG+XTFJS
 RfEwDITc/j50Y5iSu8bdt+sAoTijyfbxHOlVOL3dRp/F8ThFaIiKOi1IUWrJEzAU6TCRK
 HA4lYE7b9z53GaLJ8oKuPQunUlAKBtzJfXU=


Hello,

The job with ID # 828099 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/828099




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.269=
-cip45-rt119_4aae57dbf_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-01-18 21:28:40 (+0000 UTC)
Started: 2023-01-18 21:28:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/828099/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/828099/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 47.6000000000 seconds
Test Case login-action: Test passed
Measurement: 147.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 139.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5800000000 seconds
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155689): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155689
Mute This Topic: https://lists.cip-project.org/mt/96364786/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


