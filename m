Return-Path: <bounce+64575+92877+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45C664EFC20
	for <lists@lfdr.de>; Fri,  1 Apr 2022 23:21:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h8iWYY4521862xvRIfftztfT; Fri, 01 Apr 2022 14:21:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4610.1648848065360285382
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Apr 2022 14:21:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658482 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.106-cip4_05648080e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Apr 2022 21:21:04 +0000
Message-ID: <0101017fe700cf6c-3be5b109-9aa9-4882-bb8e-f47b76fdf29f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8ONtuBaISfju9b8011S0n8yVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648848065;
 bh=McwnhgzCvzO+OTIu1GxXjA7KRWrY+WLbB6nTqnJntWM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LOjuQH9ApnBUnLtkviBt0zAfEdgnC6YI8zEta8z2yaidvLDphJ21poRvR477MHty05a
 a+61oXIWokLGbCCadlqF+IT3y4NQxWfOAYEgyVMsIyOWgkjAaiKm4Z2smVt/MfYHGcQpg
 6YUvXEp+TDGEpLTp5YoLtOd+lIRmd51mPf0=


Hello,

The job with ID # 658482 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658482




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.106=
-cip4_05648080e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-01 21:13:04 (+0000 UTC)
Started: 2022-04-01 21:13:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6584=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/658482/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 111.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92877): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92877
Mute This Topic: https://lists.cip-project.org/mt/90189600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


