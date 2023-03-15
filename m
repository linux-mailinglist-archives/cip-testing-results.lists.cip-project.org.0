Return-Path: <bounce+64575+171090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DAF76BAEB9
	for <lists@lfdr.de>; Wed, 15 Mar 2023 12:09:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Km4JYY4521862x9fzmN5n5Vy; Wed, 15 Mar 2023 04:09:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5016.1678878541623672842
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 04:09:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876149 linux-4.14.y_siemens_ipc227e_defconfig_4.14.310-rc1_4072b97b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 11:09:00 +0000
Message-ID: <01010186e4f5844f-c1d62fc2-4a67-4631-b379-c41fa8a54bd8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HnBsvxaRcPFP1w06wvMaI28Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678878541;
 bh=KZ7Ec1vhVlgAu6npX/WSjLvEX9WvLuuxkzHJMwRdOy8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QDAl5719/8J0F+gwoOWJIoEKTCKC8+kAd+D388xj0CoU5MlrmBSXwu9tO4hRnC3MJuR
 73mXz9WgwT3hZk8rlDWyblHbP4ENJyodC/EB1vUI9B+dh7FKFXfO/0Yi4NEDK5tPJyL/R
 fdvhxZYTuctyZl48lvyzNEBudbph0whTftw=


Hello,

The job with ID # 876149 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876149




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.310-rc1_4072b97b_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-15 11:04:29 (+0000 UTC)
Started: 2023-03-15 11:04:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8761=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876149/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 104.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171090): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171090
Mute This Topic: https://lists.cip-project.org/mt/97624683/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


