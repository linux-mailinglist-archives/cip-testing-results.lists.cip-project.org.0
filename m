Return-Path: <bounce+64575+140195+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE7EA627E88
	for <lists@lfdr.de>; Mon, 14 Nov 2022 13:48:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AftKYY4521862xvplSJ9Y1BS; Mon, 14 Nov 2022 04:48:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.5160.1668430110285456333
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 04:48:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783695 linux-5.10.y-cip-rt-rebase_Image_qemu_arm64_defconfig_5.10.153-cip19-rt8_a59fc50f3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 12:48:53 +0000
Message-ID: <01010184762f7a31-29971e40-64d1-4f5e-83fc-a8eba821c288-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gx6mbFYx3qT1V1ptuqXe0QGTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668430134;
 bh=UcBcqmjk/ewAEH8MjDvXHq8TlxLwjn9cSx0Je2YhBA8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DPltqPmItL0oF0IGciDC12Hv2vU9gtQG1kHsnjiuAEvZVPtI5GboO0WD7fUnIjmdn2v
 e7NzXjd4/QNBUJWqcq9dUmlyWkx7/oka38VgsFxOnW36XLQGT+pRuf8ZzhT+x8O4C2N1S
 Yo0POPFfvLVlGgcBW6KWKKopy1LoXATuMKU=


Hello,

The job with ID # 783695 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783695




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_Image_qemu_arm64_defconfig_5.10.153=
-cip19-rt8_a59fc50f3_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-14 12:46:44 (+0000 UTC)
Started: 2022-11-14 12:47:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7836=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783695/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.3600000000 seconds
Test Case http-download: Test passed
Measurement: 2.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140195): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140195
Mute This Topic: https://lists.cip-project.org/mt/95017775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


