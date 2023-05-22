Return-Path: <bounce+64575+191132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 353DF70CC72
	for <lists@lfdr.de>; Mon, 22 May 2023 23:31:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aUFfYY4521862xEIFvz8qktV; Mon, 22 May 2023 14:31:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4142.1684791109546597278
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 14:31:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940475 v4.19.280-cip95-rt30-rebase_qemu_arm_defconfig_4.19.280-cip96-rt30_e9b1f013c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 21:31:48 +0000
Message-ID: <010101884560238d-d3306d03-e014-421a-b113-4271f1573640-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PDdpIfBCbMZjVdsCJfnA51pzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684791109;
 bh=8Gmr83LhKXKBDFWynhBJSnXXI4fYIPs5MLRhBNKxJjI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YfUykPE6Ess8GYTSYaTIvGHHvFUBFjHkJeXBbO1B2LnZqlVPDMVhYWNppxwqjzqJroi
 GMoUFd0balgn1VuUdILJ26dtsnkl+zH0zUyvHVAzSQdBE5fx3hzRgz1RAD8z7ye+avfAF
 9Q+S21aFi0yBWNW8I2lyM+dOfNypDdSDDV8=


Hello,

The job with ID # 940475 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940475




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.280-cip95-rt30-rebase_qemu_arm_defconfig_4.19.280-cip96-=
rt30_e9b1f013c_arm_qemu_arm_defconfig_boot
Submitted: 2023-05-22 21:30:03 (+0000 UTC)
Started: 2023-05-22 21:30:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9404=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940475/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 43.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191132): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191132
Mute This Topic: https://lists.cip-project.org/mt/99074900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


