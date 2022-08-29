Return-Path: <bounce+64575+122142+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49AF45A4855
	for <lists@lfdr.de>; Mon, 29 Aug 2022 13:09:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BJnVYY4521862xqPQYN5C9bD; Mon, 29 Aug 2022 04:09:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.69179.1661771350504177408
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Aug 2022 04:09:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734299 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.140-rc1_e97b06b55_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 11:09:09 +0000
Message-ID: <01010182e94a7e02-2627b813-d261-4a45-ae74-7a4c38b6fa63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A15BNc7I5p4qTFGU8g9ZXYyCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661771350;
 bh=b7WJCc5/yIg2NTHJtscMOjrqX8vfi+ePBzQaQRwVuLM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wi+E9yh1G0CKqsKq8m6p2LE53IUxbIfnklc5hQbDcMQPjQdizb+/m7FCtiL4Y9ujZuq
 t1PsWCHR/cXEWe1S2NuvPIKj/Lsgv9EGyB3U8WaqPnSbmiYTgxO4oP9LGWUEc+T4DDKQ4
 kSGPVjSRtTqHJIDOSWZFjZB3xVDgqgLXsQA=


Hello,

The job with ID # 734299 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734299




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.140-rc1_e9=
7b06b55_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-29 11:03:48 (+0000 UTC)
Started: 2022-08-29 11:04:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7342=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/734299/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 149.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 145.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122142): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122142
Mute This Topic: https://lists.cip-project.org/mt/93323766/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


