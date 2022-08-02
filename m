Return-Path: <bounce+64575+116237+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1600E58769A
	for <lists@lfdr.de>; Tue,  2 Aug 2022 07:20:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vmSyYY4521862xzjS1Kxpftc; Mon, 01 Aug 2022 22:20:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.2890.1659417627183615466
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Aug 2022 22:20:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719459 v5.10.131-cip13-rt5_Image_qemu_arm64_defconfig_5.10.131-cip13-rt5_d61f46a45_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Aug 2022 05:20:26 +0000
Message-ID: <010101825cff855a-3377f10f-6f46-43ff-ab8d-c674413d5ea7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S8iBHiSXLtAHmPh5mf9qzFrGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659417627;
 bh=gxhLFJE32ZTnbKHVMVAtwRsrI1SWN9xo7ttf8+LuF3M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q9Ov4Ol2+wEkTN9XdM8DUYNHcSgVFpK0yiM5f+qDBWiuKNitrGihOymUppycLpfkyLs
 aCXT4uRK8JNXGcVm4FuHo7EM/ar1f/fDhwB2YSNpAUH6dVLDo8FXTWy2+csGwxrtiZkrx
 AD7DWJuXYpgl7YAZv4D5Xy72Di3QxpOGgTw=


Hello,

The job with ID # 719459 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719459




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.131-cip13-rt5_Image_qemu_arm64_defconfig_5.10.131-cip13-=
rt5_d61f46a45_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-08-02 05:19:10 (+0000 UTC)
Started: 2022-08-02 05:19:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7194=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719459/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.0100000000 seconds
Test Case http-download: Test passed
Measurement: 2.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116237): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116237
Mute This Topic: https://lists.cip-project.org/mt/92765419/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


