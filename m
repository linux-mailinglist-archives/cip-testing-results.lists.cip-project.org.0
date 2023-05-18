Return-Path: <bounce+64575+189583+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E7F2708141
	for <lists@lfdr.de>; Thu, 18 May 2023 14:28:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aUN6YY4521862xnASnx5MhFS; Thu, 18 May 2023 05:28:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.15870.1684412863345463800
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:28:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936061 linux-6.2.y_qemu_arm_defconfig_6.2.16_46df6964c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:28:03 +0000
Message-ID: <010101882ed4e164-fb78763c-da75-4f16-8506-a80b566015aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u7OzA6zn9mgQMnWWwH00D0ljx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684412884;
 bh=Hx4PMRyEdZAZWwL+3mPo+Z0jGQqZ2yPRk9xDh+kuTFs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HRi6Z3aLoV5zE8s3r1JL4TgxLGD17W7UFAnlKGABQiriW5EyWxKooNFAS+6LtH/HKSP
 NDxkMzfBzK0f7oSRwjqVgzOuc0OaHjAly3mtEGaPMLZyD0/jevvLOv/eLizBLmjKmbKjR
 e64M5A0RIVXEUcu+jpqBWLeIPriqs78fY2k=


Hello,

The job with ID # 936061 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936061




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm_defconfig_6.2.16_46df6964c_arm_qemu_arm_d=
efconfig_boot
Submitted: 2023-05-18 12:26:29 (+0000 UTC)
Started: 2023-05-18 12:27:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9360=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936061/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 31.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189583): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189583
Mute This Topic: https://lists.cip-project.org/mt/98989727/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


