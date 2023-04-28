Return-Path: <bounce+64575+184033+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 869196F15A9
	for <lists@lfdr.de>; Fri, 28 Apr 2023 12:36:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6SNMYY4521862xUQkqiBuQCT; Fri, 28 Apr 2023 03:36:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.16154.1682678177024096596
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 03:36:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919317 linux-6.1.y_siemens_ipc227e_defconfig_6.1.27-rc1_f4ffa542a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 10:36:16 +0000
Message-ID: <01010187c76f5999-07e43d91-99a7-465d-815a-4463eaf4be7e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 90vaPJIcP54pbw8OMg21tJLYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682678177;
 bh=uRMdpiOXR0JoP1n7sF0iZs7DC9iscHGm/AyQYZlUFRY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D79eiGOL+vag+7S+bDJ5UpsirKZIccZYeeMkbnZ+vpIZ4En7ZogjjbDw1rrsT5XgLN6
 UBkEMjFu8RXhAwzUdjxH9znMDe6tzrQrPXgTWZ8H0KKRCbnZ/+6MJoS6ogHjYyjIgmLzU
 DXnCirMcUqVmExrmUrmdxVYuAnx0ZZC5CfQ=


Hello,

The job with ID # 919317 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919317




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.27-rc1_f4ffa542a_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2023-04-28 10:31:21 (+0000 UTC)
Started: 2023-04-28 10:31:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/919317/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/919317/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6300000000 seconds
Test Case login-action: Test passed
Measurement: 107.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8400000000 seconds
Test Case http-download: Test passed
Measurement: 11.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184033): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184033
Mute This Topic: https://lists.cip-project.org/mt/98555808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


