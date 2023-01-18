Return-Path: <bounce+64575+155687+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FEDC672A88
	for <lists@lfdr.de>; Wed, 18 Jan 2023 22:32:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id H82SYY4521862xIW3EBTlBR8; Wed, 18 Jan 2023 13:32:55 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.29871.1674077574976510805
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 13:32:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 828098 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.269-cip45-rt119_4aae57dbf_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 21:32:54 +0000
Message-ID: <01010185c6cc9399-9e7216da-b945-4046-944d-e4561080df71-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dQP5PwO3B2Qg4zi39Wm4xP5Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674077575;
 bh=dsB38DCx05fG9m325EZo2GOjJSMjZ2gNUlo1swMJNSw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q4E17NKLD1rG4M8j6LZOe49NmlwTFk5RmAAT/sfk7vZldiyZI6UHDPbIx41DXSWq44E
 jdHXBCOF8wT1Q+yLlB4kKxJSC7yOxMIER9pzYqGzpQgYzPVvyMORCQSoULQMdPKQzzFQE
 UUNogefzJbMm7Zp6YO9PfqUHzh/jK6Ncaas=


Hello,

The job with ID # 828098 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/828098




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.269=
-cip45-rt119_4aae57dbf_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-18 21:28:37 (+0000 UTC)
Started: 2023-01-18 21:28:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8280=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/828098/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 104.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155687): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155687
Mute This Topic: https://lists.cip-project.org/mt/96364728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


