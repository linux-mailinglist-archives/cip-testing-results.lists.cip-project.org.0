Return-Path: <bounce+64575+155676+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22608672A70
	for <lists@lfdr.de>; Wed, 18 Jan 2023 22:26:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f5zAYY4521862xCAxfb2huXx; Wed, 18 Jan 2023 13:26:57 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.29700.1674077217491675230
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 13:26:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 828085 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.19.269-cip45-rt119_4aae57dbf_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 21:26:56 +0000
Message-ID: <01010185c6c71fd4-61961811-9dc4-4178-bf1e-3afa582ea698-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gD93vh8IjrafmOmR6xOkS5jVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674077217;
 bh=345u31lQKYDvHKXf0iLlMe86TgLHHXSomQvtZ9Tdivg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=anr5XOacqFE9NsJ7OySU7W99xM9XTHgREAGHEUNHl6V28RarQhzQJEpJgnIDDN3khBz
 FKIi8SCCpqFulm3Qd4/lrrh4fp57HGT+AK68m516I7UNHLhQzfqKXVhZnj+N0GfZmFucp
 LRWyCoOu09SA0RVt/5EPcBpMGRzrKT9v64c=


Hello,

The job with ID # 828085 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/828085




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.19.269-cip45-r=
t119_4aae57dbf_arm_qemu_arm_defconfig_smc
Submitted: 2023-01-18 21:23:22 (+0000 UTC)
Started: 2023-01-18 21:23:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/828085/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/828085/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.6200000000 seconds
Test Case login-action: Test passed
Measurement: 45.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6200000000 seconds
Test Case http-download: Test passed
Measurement: 64.4600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155676): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155676
Mute This Topic: https://lists.cip-project.org/mt/96364613/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


