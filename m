Return-Path: <bounce+64575+157552+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CA2A67D5C6
	for <lists@lfdr.de>; Thu, 26 Jan 2023 20:56:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aejDYY4521862xggRsbJRyiv; Thu, 26 Jan 2023 11:56:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.84454.1674762969702278715
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 11:56:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833823 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.162-cip24-rt10_1f8fb81fe_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 19:56:08 +0000
Message-ID: <01010185efa6de98-59bf9a7d-ca26-460c-9c56-9c00a735d2d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d5MMTIdZJxT263H8mgP4hO3Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674762969;
 bh=7HX0j21htkNUsPJkEjHiNjM+8eyux1Aj0WuPgB1t9B8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q5qyJ9uKsKu6jKmO9i97/TuIV70zy1YM7hHVIqa+t/oTtGwN1Ny+x4Am6m9q0m9dUOy
 fRkmV7IV1qb0l7XBIgv7RQAP9xf3XWxAXCMiTPin2gIElLco9khEEYJJU4D7hbmhQvmLy
 UWq7XmU7d3BmmuPJkgo5b4dmxqlk+XQTRVM=


Hello,

The job with ID # 833823 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833823




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.162=
-cip24-rt10_1f8fb81fe_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-26 19:51:52 (+0000 UTC)
Started: 2023-01-26 19:52:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8338=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833823/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 99.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 98.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157552): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157552
Mute This Topic: https://lists.cip-project.org/mt/96551302/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


