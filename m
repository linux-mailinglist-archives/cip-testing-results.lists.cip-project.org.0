Return-Path: <bounce+64575+156500+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 800F2677074
	for <lists@lfdr.de>; Sun, 22 Jan 2023 17:25:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pOzwYY4521862xc0kSZEZJ8V; Sun, 22 Jan 2023 08:25:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.21288.1674404703366500419
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Jan 2023 08:25:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 830266 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.271-rc1_f9f90bbcd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Jan 2023 16:25:01 +0000
Message-ID: <01010185da4c2477-375ff468-6010-4356-9c04-e6d307946540-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B4WvrpbEaqQEYraOfPQ0dinox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674404704;
 bh=XRTtSm/WaW4h1FUD4k4DTL12vwB8OM4uifNOyaH3y3g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mTkQfMAJvV0nTQYEwGdkO0e0BJ8Ly6tzHwAgz+x3ryD8HtKz0/19wUD+x+d97uWEtkD
 VpBbQR8IBM9iXr/5se8F+Y+beAVLm/RKLPKA+us0mp+xJD3StVsiH6MOrX5j4LWNIF9jy
 woRtJOj635jbUxGwulYjNeBmotRvLM5Jgg0=


Hello,

The job with ID # 830266 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/830266




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.271-rc1_f9f90bbcd=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-22 16:23:41 (+0000 UTC)
Started: 2023-01-22 16:24:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8302=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/830266/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 12.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.8900000000 seconds
Test Case http-download: Test passed
Measurement: 10.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156500): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156500
Mute This Topic: https://lists.cip-project.org/mt/96455779/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


