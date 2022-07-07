Return-Path: <bounce+64575+111164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F6A456A9AB
	for <lists@lfdr.de>; Thu,  7 Jul 2022 19:32:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GF3VYY4521862xHHbLSnpRjX; Thu, 07 Jul 2022 10:32:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.557.1657215148391964766
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 10:32:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709040 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.129-cip11_d13f58dc2_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 17:32:27 +0000
Message-ID: <01010181d9b85d89-fe102e6c-6b03-4665-85bc-2cf572adca00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UCltihdHacpyHgNOaJvzrrNPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657215148;
 bh=NrJaD/wijkdVxwA6ra2fGLLSbmqZSmFeVKvYt9IXeIs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MJI+aecO6TywQq4fziVa9ON6OsTDDM14KYAWWD6gJRU99PAzsCP/k+4Gtx493VEv2E/
 XuRuPhderQOW4yAZUFq1hT2GP58ejnYglcZo5B8jGittxPybg3G/USyuNaKEgFDn6KyGc
 wSAgvsWniakm0U2zwrFYk0pukijs/1wVI2Q=


Hello,

The job with ID # 709040 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709040




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.129-cip11_d13f58dc2_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-07 17:25:49 (+0000 UTC)
Started: 2022-07-07 17:31:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7090=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709040/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.8300000000 seconds
Test Case http-download: Test passed
Measurement: 25.0800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.6900000000 seconds
Test Case login-action: Test passed
Measurement: 28.6800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111164): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111164
Mute This Topic: https://lists.cip-project.org/mt/92233663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


