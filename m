Return-Path: <bounce+64575+189530+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC5F07080BB
	for <lists@lfdr.de>; Thu, 18 May 2023 14:07:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oGB9YY4521862x2oLX7TTX7M; Thu, 18 May 2023 05:07:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.15437.1684411663220739713
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:07:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936006 ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.179-cip32-rt12_18129e1b6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:07:42 +0000
Message-ID: <010101882ec23fa2-57b4c59b-8863-4ca5-9d67-148f86ed254a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cuEJRPrwQHTxmgTjksjL25wcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684411663;
 bh=Ajc0QjR/BDLhD1DWCD/Iv0IEY3Ur0XYeYAjkmsd6KcA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uXvSCEhe9pngWR44FAwoXl4ZaPdy7ClL6qzHUFSIdNlhvYFreM8MoAgZdspKwW2ZYsS
 Elun6iFa1iRHG9T417S3R6XUIVsFeKBvoWHWEngk7Wbp/lWNSJUHRD/MuwwuqlawDiq+G
 Y0OK/4SMK4OggtQeVkJiyUONWpd4A25hxQ0=


Hello,

The job with ID # 936006 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936006




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.179-cip32-r=
t12_18129e1b6_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-18 12:03:15 (+0000 UTC)
Started: 2023-05-18 12:03:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9360=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936006/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 102.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 101.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189530): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189530
Mute This Topic: https://lists.cip-project.org/mt/98989370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


