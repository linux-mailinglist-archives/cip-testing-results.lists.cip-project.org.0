Return-Path: <bounce+64575+162713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74188698244
	for <lists@lfdr.de>; Wed, 15 Feb 2023 18:36:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cOaVYY4521862xVTalXgIIJX; Wed, 15 Feb 2023 09:36:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.21830.1676482591837257672
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Feb 2023 09:36:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 850966 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.168-cip26_08ecb5cfa_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Feb 2023 17:36:31 +0000
Message-ID: <010101865626395c-ae077eb2-c552-4f25-b26f-b96be9bd8ca0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 65eM9eCc3ZMUU2p7n0hMzxF8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676482592;
 bh=6nF9DsEc7CeRh+xuhEhvOgs0yxvbB3QHECXRboPTwKo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uEZeZS7zUaRJuErnyFZo9J0yt3Y+uzrzu+lz3j9rr3Te+soif7vVZQpcrz6x6vx0gh6
 VIbyXoBXDso7aG+kdQLHLoga6KtOBYazGowgpYtcswKdM6C3ZCcr5lZOlDTS+welbnyoM
 Hakqr8hpGV7RQh8Csq6WlY1I0GUzL4zAQWI=


Hello,

The job with ID # 850966 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/850966




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.168-cip26_08ecb5cfa_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-15 17:31:36 (+0000 UTC)
Started: 2023-02-15 17:35:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8509=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/850966/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 30.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162713): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162713
Mute This Topic: https://lists.cip-project.org/mt/96987995/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


