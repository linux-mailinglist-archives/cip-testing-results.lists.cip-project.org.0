Return-Path: <bounce+64575+161517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7DCA691C65
	for <lists@lfdr.de>; Fri, 10 Feb 2023 11:11:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9tX8YY4521862xMddnX5EQ5l; Fri, 10 Feb 2023 02:11:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10918.1676023873792780305
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 02:11:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846556 linux-4.19.y-cip-rebase_Image_qemu_arm64_defconfig_4.19.272-cip91_f11d8b1b8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 10:11:12 +0000
Message-ID: <010101863acebd96-970c6994-38b0-4351-a374-5571baf2651b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9yfGum4p5r2kTpoBTloaK0x2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676023874;
 bh=l9HAuZhBiMPMUo/R6jIO75mbow/wIsrPtTNhiB9aK+A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YzsHGzqQZPreseU18Rerax0Gl1O4dEMdirz+XrsbEzgchmoh510lbvxJtiy15CcXCO0
 JiWtR0upQkoa60aDDJTRW6nqDAxVMwevHmK9aydd7rTTJg97Hf3RqqcZQAvxcSc9V1B50
 8WBx94l+o4zN9RaVYAduzoq9aTLN/hGABqo=


Hello,

The job with ID # 846556 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846556




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_Image_qemu_arm64_defconfig_4.19.272-ci=
p91_f11d8b1b8_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-10 10:07:46 (+0000 UTC)
Started: 2023-02-10 10:09:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8465=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846556/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.4000000000 seconds
Test Case http-download: Test passed
Measurement: 10.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161517): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161517
Mute This Topic: https://lists.cip-project.org/mt/96873675/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


