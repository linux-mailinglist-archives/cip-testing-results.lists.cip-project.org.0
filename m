Return-Path: <bounce+64575+169764+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AC176B5E42
	for <lists@lfdr.de>; Sat, 11 Mar 2023 18:02:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rmPEYY4521862x5zY82P7KWM; Sat, 11 Mar 2023 09:02:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.48692.1678554147536086300
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 09:02:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872760 linux-4.14.y_qemu_arm64_defconfig_4.14.308_373c2a0d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 17:02:26 +0000
Message-ID: <01010186d19fa511-72e3417e-9d56-4682-881f-04c2b2c61435-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zt3iILA739i1rX76hp65LcdBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678554147;
 bh=W1PvNi5YYMlKigT+9B/A2iHZc8XFk4wGVpJbfwOYYFc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D9Cl4DLXju6tEEcOm5S4/QrJCTnZRj1SPi17gOtlNBZpiz1qrcKpCMMbqPc1VHy/HKz
 g5MHyBPfP8a2cdsbNwRLsg3p8aedJedJzS7U/TaReuFbZax9zRhngWlJExE/POy2wjsyu
 bvI6c3KEAo6LZFG0UoWtV20a0Tnlbh5g7H4=


Hello,

The job with ID # 872760 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872760




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.308_373c2a0d_arm64_qemu=
_arm64_defconfig_boot
Submitted: 2023-03-11 16:59:49 (+0000 UTC)
Started: 2023-03-11 17:00:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8727=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872760/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 22.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.0700000000 seconds
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169764): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169764
Mute This Topic: https://lists.cip-project.org/mt/97544194/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


