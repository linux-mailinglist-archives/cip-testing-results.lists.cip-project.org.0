Return-Path: <bounce+64575+106328+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81AAA54BBA8
	for <lists@lfdr.de>; Tue, 14 Jun 2022 22:32:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 77Y7YY4521862x5plJytYkGQ; Tue, 14 Jun 2022 13:32:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.1929.1655238750794262624
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jun 2022 13:32:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697457 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.248-rc1_3a3ddc084_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jun 2022 20:32:30 +0000
Message-ID: <0101018163eaeeb6-fb91f8a3-b55c-4563-8a4a-355b65d6f6fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lr1Q96DaBUg5SSH8PIyAsZuLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655238751;
 bh=s+Jhd2/8jVFTVnS0z9Y/stWe9NBRMxDj+hQ9W2Wihw0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d35SoRYAi9JWt1uq/oL/NTILcAErFEiGGeuM8VQByMAU7VPAZVrmdYGxBERq6nBNqOn
 R/OWyMWm06HhwVlYZmBOGELg7SfNnFMH+yUafg4VDOEf+Emrk5yTPQ/ukeGKckVdAxFVA
 SPcK2g8MQhpzRtHDhfDuvkzwEwEafgXzFNU=


Hello,

The job with ID # 697457 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697457




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.248-rc1_3a=
3ddc084_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-06-14 20:26:15 (+0000 UTC)
Started: 2022-06-14 20:26:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/697457/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.1900000000 seconds
Test Case http-download: Test passed
Measurement: 10.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106328): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106328
Mute This Topic: https://lists.cip-project.org/mt/91758472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


