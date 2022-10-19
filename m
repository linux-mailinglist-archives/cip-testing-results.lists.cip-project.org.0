Return-Path: <bounce+64575+133957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 116CC603D30
	for <lists@lfdr.de>; Wed, 19 Oct 2022 10:59:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B33gYY4521862x3BROk4As0n; Wed, 19 Oct 2022 01:59:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5708.1666169954222138705
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Oct 2022 01:59:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 764567 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.150-rc1_3e5481e09_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Oct 2022 08:59:12 +0000
Message-ID: <01010183ef77d936-430cf0c5-91ef-4022-9b7b-d0791f8717db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O4qJrTYiAfSQPIKELxHew3rNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666169954;
 bh=tY6Tq3dnfNeUbNel/o1h5ZV+oZ8J4cG88gfk54+y1aM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uP3QLoEB1W6RjM6mtg0POrTZmg86g1IwoVUArh2and5a5u1jahQfwQnbmIB6DBf0dYk
 9VbYnQI3oAzt73fDaGiNTsHXMwLgODEin75LZ6FYRTzVdoedYYrYgDce6+4FeDFUqhZTi
 Pz/DCiagB9N68zErZyMZWWOlhdILU8UuHqg=


Hello,

The job with ID # 764567 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/764567




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.150-rc1_3e=
5481e09_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-10-19 08:51:16 (+0000 UTC)
Started: 2022-10-19 08:54:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/764567/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/764567/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.9100000000 seconds
Test Case login-action: Test passed
Measurement: 106.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0600000000 seconds
Test Case http-download: Test passed
Measurement: 14.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133957): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133957
Mute This Topic: https://lists.cip-project.org/mt/94426772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


