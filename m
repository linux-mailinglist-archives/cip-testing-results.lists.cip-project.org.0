Return-Path: <bounce+64575+259140+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A45383340B
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:20:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3qEoCaNY7QHiy4+DoV0vaLY8SMU7rNP8z8bI5xb1DZM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705753237; v=1;
 b=lMwI9bXrl42nK3IkzBdxx7bJAu1GwRf9TeWSo09p6E/DFRmZ/bA7xC2q2e27SwmyuKLysm1x
 rak7WOsHpJzA7dr4J98J2o8lKgaXkqXeCZrtVMhIxPx3B32DkcIJYT0KpQSDjWibB8379DR0smL
 BXJ3KP1IZIsR5p+AUGka/sbI=
X-Received: by 127.0.0.2 with SMTP id IGScYY4521862x4VXYHCj8ak; Sat, 20 Jan 2024 04:20:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.21045.1705753236927112978
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:20:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079388 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.74-cip13_451736583_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:20:35 +0000
Message-ID: <0101018d26d0d135-504e5329-1e71-409c-809d-bb3f65eef165-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: IiKEkNmxNm7CUXKAdggX2Poix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079388 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079388




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
74-cip13_451736583_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_smc
Submitted: 2024-01-20 12:17:28 (+0000 UTC)
Started: 2024-01-20 12:17:35 (+0000 UTC)
Finished: 2024-01-20 12:20:35 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079388/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.52 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 38.67 seconds
Test Case git-repo-action: Test passed
Measurement: 27.18 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.93 seconds
Test Case login-action: Test passed
Measurement: 12.43 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.41 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1079388/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259140): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259140
Mute This Topic: https://lists.cip-project.org/mt/103848188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


