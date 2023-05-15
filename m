Return-Path: <bounce+64575+188612+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AC7470254A
	for <lists@lfdr.de>; Mon, 15 May 2023 08:49:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EZLJYY4521862xSvzvdLIWw2; Sun, 14 May 2023 23:49:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.82376.1684133367409443342
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 May 2023 23:49:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933401 linux-5.4.y_qemu_arm64_defconfig_5.4.243-rc1_9dea54946_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 06:49:47 +0000
Message-ID: <010101881e2c1b47-3148629f-406b-4349-9d39-9b46f795ed2f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qo7IvBAUeqOOLfJ9nwKS7W21x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684133387;
 bh=AuOJiRWq1GQFw+3FiDhcsyChrUNkLUymgUVVYbYfEo4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WVG3Cyxjfi1BZSt9whLWwvJlibQDnvye7N9Exz+77hACie1wlkhCzmaJsrWh9MMXkPx
 4NR3I9BX376eAkxncv5dyAy21SA6Z+nU6FNBTHsryPoQbB4r5vYZLVBUfoXI0pvRvuYVT
 buYRYhPUzTGUFKEzhl1KgaQqw5A+u0ESZTY=


Hello,

The job with ID # 933401 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933401




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.243-rc1_9dea54946_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-05-15 06:48:34 (+0000 UTC)
Started: 2023-05-15 06:48:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9334=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933401/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 22.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188612): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188612
Mute This Topic: https://lists.cip-project.org/mt/98898355/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


