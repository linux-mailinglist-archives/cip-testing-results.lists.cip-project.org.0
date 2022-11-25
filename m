Return-Path: <bounce+64575+143099+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C45F3638FA6
	for <lists@lfdr.de>; Fri, 25 Nov 2022 19:23:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Yn8fYY4521862xNCwlnWA4vM; Fri, 25 Nov 2022 10:23:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.53472.1669400626271415170
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Nov 2022 10:23:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793683 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.156-cip20_adb6880aa_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 18:23:45 +0000
Message-ID: <01010184b00800cf-213b3bfc-c78b-4eca-aa66-6d5e04e9d26f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TzRsSvpvaWVx3GuvdNM9ScCrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669400626;
 bh=ZN4LmAFdxNRUJmopIYAf7X1XtgQ0sGNOGyBfvDo/5X4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D7H1B4IEpCtDWzbqb8BSIlIHCdtp5jE9FMT1M2NXYRezSchIq9qhRCm4+Lyee7eTqoK
 XTsPrPrLAwwOEE7b0p7TnHVdL93dvUkpLyhYCVv4fzZjyvB/2j8G6pF+lcbnNMUjU94y/
 Rn41uNQr1fAKBZkLyv/i4vrCm7CZ7qgDyyU=


Hello,

The job with ID # 793683 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793683




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.156-cip20_adb6880aa_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-25 18:22:27 (+0000 UTC)
Started: 2022-11-25 18:22:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7936=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/793683/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143099): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143099
Mute This Topic: https://lists.cip-project.org/mt/95258996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


