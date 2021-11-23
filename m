Return-Path: <bounce+64575+67771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75BE445AE3C
	for <lists@lfdr.de>; Tue, 23 Nov 2021 22:18:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SxRrYY4521862xldEFJozQJq; Tue, 23 Nov 2021 13:18:31 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.376.1637702310746446858
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 13:18:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 542159 patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 21:18:29 +0000
Message-ID: <0101017d4eaa16f1-be1a5e0c-057f-4025-9cdd-4c148d64f957-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bkrqEBCoaKidKttKxsEg7G26x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637702311;
 bh=G8Ii85ZOaikFKKjdEz7hwAtRmIIQ90eW9g5qfbOJo2g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i7nPllbo0xsqlA+dYcs++ERdcauZ7mT3dn0D89CpjsHgN7+mlv6xBHdjwLncMG9XSdN
 6r1ftF1ORL64IYArLAcsHNnUn3E2VvI1osTlu9xB4fJi/hPpGbFX1oDwUr6x2oueqHqJD
 wEPxrG7X/vJEMvJtoE4dh7fvW2FqAGizDpc=


Hello,

The job with ID # 542159 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/542159




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconf=
ig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-11-23 19:46:04 (+0000 UTC)
Started: 2021-11-23 21:08:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/542159/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6780000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5010000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5488000000 s

Test Suite lava: http://lava.ciplatform.org/results/542159/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 67.4800000000 seconds
Test Case login-action: Test passed
Measurement: 113.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3200000000 seconds
Test Case http-download: Test passed
Measurement: 56.9200000000 seconds
Test Case http-download: Test passed
Measurement: 5.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67771): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67771
Mute This Topic: https://lists.cip-project.org/mt/87268671/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


