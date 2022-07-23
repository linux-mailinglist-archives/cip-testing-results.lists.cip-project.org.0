Return-Path: <bounce+64575+114193+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEB8D57EEAB
	for <lists@lfdr.de>; Sat, 23 Jul 2022 12:25:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MgP5YY4521862xT0XwccAwxU; Sat, 23 Jul 2022 03:25:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4898.1658571924058636259
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 03:25:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715737 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.133-rc1_00d1152b1_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 10:25:22 +0000
Message-ID: <010101822a971dc9-fbbae8f2-f024-4419-a74c-063c3225eef6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vczrkg9Q22ynZNYOh6BiWWV5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658571924;
 bh=KgkKOa1VpAFPGieqWgWwnwuItbqnTSgxhCexGM2hRfQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LUfzxQJqg1EKZ/9FyBXVq9sEuWL6X1jvFIZo+I/lgKQ+AeYlJdMkcejhh9PseJOJNu7
 vCL93HeYuUFaSTcCS6x6SaRcvue6zwqxYOfH0mEeza//PgCk77JHgzY6O4gVzr10SR6y0
 bUROe31j9Rg/9lcC7aLmH6Ud310+Xvy9EbM=


Hello,

The job with ID # 715737 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715737




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.133-rc1_00d1152b1_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-07-23 10:23:46 (+0000 UTC)
Started: 2022-07-23 10:24:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7157=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/715737/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 33.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114193): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114193
Mute This Topic: https://lists.cip-project.org/mt/92564445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


