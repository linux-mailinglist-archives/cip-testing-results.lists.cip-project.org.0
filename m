Return-Path: <bounce+64575+73771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 274B347B02C
	for <lists@lfdr.de>; Mon, 20 Dec 2021 16:27:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ug1SYY4521862x0iQbR1gDdJ; Mon, 20 Dec 2021 07:27:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6615.1640014046331950042
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 07:27:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577446 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.88-rc1_22ecdc9dd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 15:27:25 +0000
Message-ID: <0101017dd8746093-1fbc15e6-f342-40f8-b5b5-bf2af213e547-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xAMR9HghOFZcrTDfl8Pu0bwFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640014046;
 bh=TWuACyyWa65lYShwUsAM8IX+HZyX73fXOjYovjtX5Ks=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lxgfLm5Fc/uXGXJWrbIqydNYTfkzbkSRNo+ivNZzP067stcTFCZtX4kOTo3wEGhRDTh
 74QXV/Z5TQQKNKSsZpMABjo80ZzZSxy+rOTLr+SNFDii/P2Ui+pc7xyrMXarbWIPO4bix
 oRPztlwfqcIClb0TdtZ7rIM5zoqkYMIyxbI=


Hello,

The job with ID # 577446 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577446




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.88-rc1_22e=
cdc9dd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-20 15:20:03 (+0000 UTC)
Started: 2021-12-20 15:20:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5774=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/577446/lava
Test Case kernel-messages: Test passed
Measurement: 103.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 106.2300000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.8300000000 seconds
Test Case http-download: Test passed
Measurement: 79.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73771): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73771
Mute This Topic: https://lists.cip-project.org/mt/87858373/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


