Return-Path: <bounce+64575+186248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D8A26F9A08
	for <lists@lfdr.de>; Sun,  7 May 2023 18:32:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3SxoYY4521862xyIGZlfvIgu; Sun, 07 May 2023 09:32:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.69112.1683477157666853083
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 09:32:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925784 linux-6.1.y_cip_qemu_defconfig_6.1.28-rc1_23b4e75cd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 16:32:36 +0000
Message-ID: <01010187f70ed370-c848608c-15c8-46cf-b5a5-5af8ccac30ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fm2JcwlyIv9RwK0fWWIgGcAQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683477157;
 bh=Xwy7t1J2/fdd/qGWUkSJkVBNWFDVOQy0p5asAoFuMcI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jdGi7Dy4GxwGswGnttKQAKDY+MDd2wW9Pb8BAlKSIdeAiqxPwOVprbZdIh62dN9VQGE
 G9AL1fbAPEQ9xkyf+S+HSLLK/uNa2CQE2CXfrm0Sjsrq/R5qaOhubPbpi/qt/P2tzaKeD
 8YRZF4YEWYwEi9eh21t2YEn1F1Qj+fPQXxE=


Hello,

The job with ID # 925784 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925784




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.28-rc1_23b4e75cd_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-05-07 16:31:24 (+0000 UTC)
Started: 2023-05-07 16:31:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9257=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925784/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 13.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186248): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186248
Mute This Topic: https://lists.cip-project.org/mt/98744012/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


