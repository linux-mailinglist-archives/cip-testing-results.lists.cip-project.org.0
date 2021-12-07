Return-Path: <bounce+64575+71234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE41D46C0F7
	for <lists@lfdr.de>; Tue,  7 Dec 2021 17:51:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wuZ4YY4521862xkV9Ty0VEOS; Tue, 07 Dec 2021 08:51:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.597.1638895887310474270
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 08:51:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 565644 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1-rt0_565ae49b7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 16:51:26 +0000
Message-ID: <0101017d95ce9f54-c78e38ba-3d98-4a05-a0ba-103b36e718e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C3wMWwa8Dhhnt401QziIqnFMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638895889;
 bh=6ISkZmF01DjpuSEY3O3E0UsZF2X9V8n3rcdh5lo7YQQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YoDBcEWwyYueI23wTqsVYUI8UUZLJXEG7EYPHEawQTeAV0c1kZ6vj9E8279BgC8VVnd
 DoMFGpC/foWppMJfVNBEfg+nxoAsjnwDYRvwDesWtmHLjb7nHBUYonOYb8+yEKo/VoU4I
 u+re+r5hBUGklTVwmumj1SaI8+miaQm80Lo=


Hello,

The job with ID # 565644 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/565644




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83-=
cip1-rt0_565ae49b7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-07 16:36:22 (+0000 UTC)
Started: 2021-12-07 16:36:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/565644/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/565644/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5500000000 seconds
Test Case login-action: Test passed
Measurement: 100.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 97.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 65.1100000000 seconds
Test Case http-download: Test passed
Measurement: 469.2000000000 seconds
Test Case http-download: Test passed
Measurement: 11.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71234): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71234
Mute This Topic: https://lists.cip-project.org/mt/87568930/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


