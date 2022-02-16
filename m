Return-Path: <bounce+64575+84549+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E0AA4B8600
	for <lists@lfdr.de>; Wed, 16 Feb 2022 11:40:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zYySYY4521862xj7eKyB5zFt; Wed, 16 Feb 2022 02:40:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.10296.1645008001396945527
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 02:40:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 633966 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302_2fe7e363_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 10:40:00 +0000
Message-ID: <0101017f021e1529-c53032b6-e5df-4ba4-ba91-e56cb61e9382-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hur8ysKxqzuw50N8lYU28nm8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645008001;
 bh=nTDCY0hiEsieqOLJ6NsBG3xQFUTw9wXmxTrd4uWDhCc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xUQAgC5QlKTSl6Svof3yd78INUim8bG6nqiQDVqDAijztMOzGpsMy7QZzg46+U1XaYT
 +nYpsv7g3GEFzXBuqKM1yXqh/lmvFNdBVm6liElna/HPF/X6v7ff03Xzj9xgiFe7+OhUA
 Ewvm2ydNH5gxrLbfA5zgBI/dAwCCDofVnos=


Hello,

The job with ID # 633966 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/633966




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302_2fe7e36=
3_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-16 10:38:18 (+0000 UTC)
Started: 2022-02-16 10:39:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6339=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/633966/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5300000000 seconds
Test Case login-action: Test passed
Measurement: 10.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84549): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84549
Mute This Topic: https://lists.cip-project.org/mt/89182695/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


