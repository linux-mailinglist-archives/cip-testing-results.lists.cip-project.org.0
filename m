Return-Path: <bounce+64575+158251+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45A8D6801B2
	for <lists@lfdr.de>; Sun, 29 Jan 2023 22:39:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uVzPYY4521862xX2w9aZpuDY; Sun, 29 Jan 2023 13:39:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.26423.1675028393425476007
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 13:39:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835819 v4.19.271-cip90_bzImage_siemens_ipc227e_defconfig_4.19.271-cip90_6cd0670e1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 21:39:51 +0000
Message-ID: <01010185ff78e7b0-de8e9c5f-a09f-481a-bae6-ffc1e17ea5d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PHHRcI2p0qPMCal7FnFjqRe4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675028393;
 bh=+4X6EnTSQghGdeU82ZJWzSXqIx7AKqzamxjzoSYxIRo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FdcTePXNTKfYwMB0nlsbqQ37gbW1DFDTqbLfvbZgbZCQR+TkCwNMMFBT1ScPp1XfryK
 1C8JoVuPslDttOVCdRrABYwzslOl+uldlQxhMuaVb4JslH9Zt/P9iRkjiizmriqvjCq8p
 Dxx73B62+DEmVORlKAqxfY1e0vZdzqSc5tk=


Hello,

The job with ID # 835819 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835819




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.271-cip90_bzImage_siemens_ipc227e_defconfig_4.19.271-cip=
90_6cd0670e1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-29 21:34:48 (+0000 UTC)
Started: 2023-01-29 21:35:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8358=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/835819/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 108.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.9800000000 seconds
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158251): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158251
Mute This Topic: https://lists.cip-project.org/mt/96614814/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


