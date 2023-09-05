Return-Path: <bounce+64575+221483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE749792FFE
	for <lists@lfdr.de>; Tue,  5 Sep 2023 22:30:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=VfQ/6usMA+ePf8b5EzSyFjX3J/rIImLbwR+cqixw1eg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693945812; v=1;
 b=culkIAKIuBk6tMmr0TB/02nWySv7Z4nrgstqfUhiiIhkghSy9czQe8xsPxqZoIpFPSz/xnvm
 Fko8xtn2kziqRgbPejDjcZY9ZIC133PzNK5ezyIqlDWv2IVzLdsz3ZvxVjiY7pBHa9t4BakbtWy
 g5411LeE6GuOdPPGrs1ELgUg=
X-Received: by 127.0.0.2 with SMTP id DUBvYY4521862xlxVgBfMv8O; Tue, 05 Sep 2023 13:30:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.33270.1693945811985341911
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 13:30:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005496 ci-pavel-linux-test_renesas_shmobile_defconfig_6.1.46-cip4_b994de8f4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 20:30:11 +0000
Message-ID: <0101018a6709d133-9e503534-b186-4142-85b9-c307d5d2b455-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.52
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
X-Gm-Message-State: zzWOc0PKNTW0SzQzx09ObY8Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005496 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005496




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_shmobile_defconfig_6.1.46-cip4_b99=
4de8f4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-09-05 20:27:11 (+0000 UTC)
Started: 2023-09-05 20:27:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1005496/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/1005496/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.2000000000 seconds
Test Case login-action: Test passed
Measurement: 10.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.6900000000 seconds
Test Case http-download: Test passed
Measurement: 18.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 6.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221483): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221483
Mute This Topic: https://lists.cip-project.org/mt/101179232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


