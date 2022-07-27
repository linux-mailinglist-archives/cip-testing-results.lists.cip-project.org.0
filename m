Return-Path: <bounce+64575+115140+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FD19582919
	for <lists@lfdr.de>; Wed, 27 Jul 2022 16:55:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 02sDYY4521862xH6dFNBcZli; Wed, 27 Jul 2022 07:55:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.20609.1658933724154469360
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 07:55:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717094 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.134-rc1_14eb6f525_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 14:55:23 +0000
Message-ID: <010101824027c063-8dddc871-0c09-4e2c-a4d8-54bbb6439661-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4gJA3Hn1I5tFWO3JFIt0mnbIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658933724;
 bh=msPVJ1hghMipCmljYivtd/0w4mKgpfWH1tUsiAB94DE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kRjYK8hUwe+CT2/5s//Hid3xMR/FgjRuGB+uzGXYBEj5ERGxMNX0hVPYbI6vHfuC2xo
 3GeJl9WKLZ33/7JlrFh2CHpM/EKVx7y7Mq8tsa/zKRYF9PmjZO+EsL74TY9CAHXzEd1jq
 fMzFAdqVnkVyr3VFbp0m1rAxMDO74xipw9c=


Hello,

The job with ID # 717094 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717094




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.134-rc1_14=
eb6f525_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-27 14:49:09 (+0000 UTC)
Started: 2022-07-27 14:49:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/717094/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/717094/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1900000000 seconds
Test Case login-action: Test passed
Measurement: 109.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2900000000 seconds
Test Case http-download: Test passed
Measurement: 11.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115140): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115140
Mute This Topic: https://lists.cip-project.org/mt/92650702/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


