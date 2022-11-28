Return-Path: <bounce+64575+143370+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E63B63A3F4
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:02:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eBcqYY4521862xvV26Fwl3S3; Mon, 28 Nov 2022 01:02:22 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.113377.1669626142822398042
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:02:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794503 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.154-cip20_efa0ded8f_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:02:21 +0000
Message-ID: <01010184bd791cf0-3b7b751a-6565-4f7b-8f0b-494277863fbd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FIchvBNCTmxFZtLtoqf8Hoplx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669626142;
 bh=B7OhEJ1tlP0SkzAXvady+ORO+ePm5l4eRzj8PIx5W8c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jU3jgU/1pN9yxRVWFmIHlIqp/Q+JmvET4i3chEbK5/Bc/pxeqydlq9CtciZu5A1OzDM
 ySmVrZpz2xqDbXSQ2SbSJbqMvKEPQluUlKLTb35CSJQZJHX25MQQ5DEw7wkSi9ajm7O11
 ui0iUpB1hmzUvi5qlIw3r4N/n6xc0h+zbIY=


Hello,

The job with ID # 794503 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794503




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.154-cip20_efa0=
ded8f_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-28 08:46:59 (+0000 UTC)
Started: 2022-11-28 08:57:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/794503/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/794503/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 24.3100000000 seconds
Test Case login-action: Test passed
Measurement: 47.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 37.9800000000 seconds
Test Case http-download: Test passed
Measurement: 123.0500000000 seconds
Test Case http-download: Test passed
Measurement: 2.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143370): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143370
Mute This Topic: https://lists.cip-project.org/mt/95306525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


