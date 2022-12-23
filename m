Return-Path: <bounce+64575+149468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA49F6554E3
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:16:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dWRvYY4521862xxwtbeQJxNc; Fri, 23 Dec 2022 14:16:28 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.84440.1671833788799346035
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:16:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811453 v4.19.269-cip88_bzImage_cip_qemu_defconfig_4.19.269-cip88_68472fb56_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:16:28 +0000
Message-ID: <01010185410f1e2b-99c30cde-4124-4e59-834f-9633f0e32b1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bjjY935PZlMYaEwueWK5KzA5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671833788;
 bh=flmacHpngROl1Lb9hi9nQ3xzu8Ve6g8e9IRgEo6tV8U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tKW5maDik8IZ9HsOhqxMHzVb/IK8i6F6YI2X24z5Zai0x/czYhQgq46c8Z/xnP2pqpU
 kqiC1qLD49xldNz1qBq9p+xBf1AhMO3nx7dSxs1iQO8TvOs9UrzpeDNaiwVk70bmtwslN
 eTe8MTACWfyEMJZ+rlIEaoXtZ3wCigcZzcw=


Hello,

The job with ID # 811453 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811453




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.269-cip88_bzImage_cip_qemu_defconfig_4.19.269-cip88_6847=
2fb56_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-23 22:15:06 (+0000 UTC)
Started: 2022-12-23 22:15:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8114=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811453/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6600000000 seconds
Test Case login-action: Test passed
Measurement: 12.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8600000000 seconds
Test Case http-download: Test passed
Measurement: 7.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149468): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149468
Mute This Topic: https://lists.cip-project.org/mt/95853120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


