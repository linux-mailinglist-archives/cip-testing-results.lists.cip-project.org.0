Return-Path: <bounce+64575+176320+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D5BF6D0627
	for <lists@lfdr.de>; Thu, 30 Mar 2023 15:13:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oCxqYY4521862xgS0d8RsF28; Thu, 30 Mar 2023 06:13:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.24796.1680182003787909136
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 06:13:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891217 linux-4.19.y_siemens_ipc227e_defconfig_4.19.279_30baa0923_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 13:13:43 +0000
Message-ID: <0101018732a71378-2d05d66a-3ccb-4995-99ef-1cf4cd837eea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: olczplMV2K6pRsArT4AHnVOix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680182023;
 bh=8Lsndo5SrPL5xT8fEhGj1Ker94aCQTpbFzSIf29Ete0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YPw9ShhJh4euUNd8psZd+LFeJkMoFRn6jX52lS5NUCONOxwNL1GOU+J3hIT/OQ2D2yV
 UUaqxvX4kblheJ8GgRW05WTm05Rx2z0yu8rcOjrE1hjySwpuLvDojGS+d5IwqTDUq89sZ
 2zKBnSR9H2vstZW2hHqZ+Y1J5VT1n7Oe5JM=


Hello,

The job with ID # 891217 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891217




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.279_30baa0923_x86_=
siemens_ipc227e_defconfig_smc
Submitted: 2023-03-30 13:04:48 (+0000 UTC)
Started: 2023-03-30 13:09:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/891217/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/891217/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8800000000 seconds
Test Case login-action: Test passed
Measurement: 106.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0200000000 seconds
Test Case http-download: Test passed
Measurement: 13.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176320): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176320
Mute This Topic: https://lists.cip-project.org/mt/97950187/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


