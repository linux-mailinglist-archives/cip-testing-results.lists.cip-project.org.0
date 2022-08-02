Return-Path: <bounce+64575+116244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0711587718
	for <lists@lfdr.de>; Tue,  2 Aug 2022 08:32:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 36ovYY4521862xRZbiZOPUnF; Mon, 01 Aug 2022 23:32:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3146.1659421947916002609
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Aug 2022 23:32:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719465 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.252-cip78_f8a3b10de_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Aug 2022 06:32:26 +0000
Message-ID: <010101825d417295-a1ddcb60-5331-47f4-a245-9d97cff876e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hEWYRCPcavwTFsMUZH5AmoIYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659421948;
 bh=0HbFs789bFtz0+NZlUjxzmkUkqlGcInAFTPDvVJLN5Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rqgizEv62RM19/fVStABxoXBv7JEpPqaZ4o51qfK1hRtFHthi2MglQxFikRTWB4fSTA
 ZDfzXiDN6qZ0/uBsSHJPxnLiZID/Snil+3QoDBTmxKJgv6WRVVMLernqR6QqayR+utUeL
 Ij9dA2tFZTVwtmxylIW4WNsccAka+y8V4Q0=


Hello,

The job with ID # 719465 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719465




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.252-cip78_f8a=
3b10de_x86_cip_qemu_defconfig_smc
Submitted: 2022-08-02 06:31:09 (+0000 UTC)
Started: 2022-08-02 06:31:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/719465/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719465/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.8400000000 seconds
Test Case login-action: Test passed
Measurement: 7.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6500000000 seconds
Test Case http-download: Test passed
Measurement: 2.5200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116244): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116244
Mute This Topic: https://lists.cip-project.org/mt/92765889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


