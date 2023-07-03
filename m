Return-Path: <bounce+64575+204262+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29210746476
	for <lists@lfdr.de>; Mon,  3 Jul 2023 22:51:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RxDqYY4521862xj6eQjRNmhg; Mon, 03 Jul 2023 13:51:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.44120.1688417496562096894
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 13:51:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 980311 linux-6.1.y_qemu_arm64_defconfig_6.1.38-rc1_86236a041_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 20:51:35 +0000
Message-ID: <010101891d866aec-9268e296-78fe-4a67-9dd7-77034b72cc6c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HcmKJHHgTqiglLcnDztuCzBXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688417496;
 bh=wwTdjkxBV/2nFDH6LF8npqJs+0Picrob2C9qTszjaeo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JMitfilO4CM6DvwxbJ3rIr9eFteALj09pO9QtjvlnMFMm2qJ3dQy9TVrorcfWK7SnlR
 wAFFpQ2nHWT+ZhyxocgnelhJpFBmy1XeUuflRmC6Z8gUHn5on1hyKpbAw3bIKZnSugWOa
 kyKZcEhNg8l2yTR5ngm/wdhuTHzSkl1jeSs=


Hello,

The job with ID # 980311 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/980311




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.38-rc1_86236a041_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-07-03 20:49:26 (+0000 UTC)
Started: 2023-07-03 20:49:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9803=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/980311/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 33.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.4100000000 seconds
Test Case http-download: Test passed
Measurement: 7.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204262): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204262
Mute This Topic: https://lists.cip-project.org/mt/99935111/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


