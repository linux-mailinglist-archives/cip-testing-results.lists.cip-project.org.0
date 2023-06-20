Return-Path: <bounce+64575+199577+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3E54736448
	for <lists@lfdr.de>; Tue, 20 Jun 2023 09:18:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E6JcYY4521862xdYd8xMCHog; Tue, 20 Jun 2023 00:18:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4850.1687245505037061825
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 00:18:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968271 linux-4.19.y_qemu_arm64_defconfig_4.19.287-rc1_3e62ea320_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 07:18:24 +0000
Message-ID: <01010188d7ab3f92-9e7fbbf5-c7e1-41ff-86df-3e003024f3e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w0imkIoE4itwsfW5xUaT6kkdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687245505;
 bh=KNE/LrcGHfwHgvz+P+jp9FPUk0+PVsAQhWrYMFBvCug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cTt7oMgy6+uiFdD/JYyFKBzZuNQEchtO2UV5+EBVNc7rft20kAtKbe5zgdMOldel7Mb
 NUFw1TDAEIbQb2gpQ72Mfb9UZ/jwQiUAYmVYIfVUbh/SjnI9olGye5VtMmIBCBrak1v87
 IwB2YkJaAPtOKQpLI6liiKr+kXhjbhicplw=


Hello,

The job with ID # 968271 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968271




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.287-rc1_3e62ea320_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-06-20 07:16:14 (+0000 UTC)
Started: 2023-06-20 07:16:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9682=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/968271/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1400000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199577): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199577
Mute This Topic: https://lists.cip-project.org/mt/99639871/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


