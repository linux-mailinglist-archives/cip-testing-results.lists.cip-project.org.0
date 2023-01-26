Return-Path: <bounce+64575+157559+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE8A467D6A1
	for <lists@lfdr.de>; Thu, 26 Jan 2023 21:44:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xockYY4521862xVqJ4A0TS4t; Thu, 26 Jan 2023 12:44:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.85857.1674765840409305523
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 12:44:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833835 v5.10.162-cip24-rt10_uImage_renesas_shmobile_defconfig_5.10.162-cip24-rt10_55fa0afa2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 20:44:12 +0000
Message-ID: <01010185efd2df98-792c3405-fe39-4738-86df-e2134b5e0f69-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EtqKc8B6ABuOhx6VKWU87rufx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674765853;
 bh=WR0JB7OsyDYxl6WOgUZPgkDE3yIxSkWOu6Iq++N1xik=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KBhj22qcfZqGdcUBaOtWRXX6QkULH14pjjULu7jmjW4q+JZRECOsy+RJ5yz4Q/VP9GW
 l5fILSPu6gJ/TQ3N66/x4GNngX1lFd4eMLpK3/JfXlhUWcWKxVbYhwpMV/ATJPXSNS9k6
 JP+fnssa/+QaC+EyaeHZTDVRZIgoIpefPxk=


Hello,

The job with ID # 833835 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833835




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.162-cip24-rt10_uImage_renesas_shmobile_defconfig_5.10.16=
2-cip24-rt10_55fa0afa2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_smc
Submitted: 2023-01-26 20:41:10 (+0000 UTC)
Started: 2023-01-26 20:41:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/833835/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833835/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.9900000000 seconds
Test Case login-action: Test passed
Measurement: 14.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2100000000 seconds
Test Case http-download: Test passed
Measurement: 3.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157559): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157559
Mute This Topic: https://lists.cip-project.org/mt/96552278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


