Return-Path: <bounce+64575+178123+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0157E6D7A24
	for <lists@lfdr.de>; Wed,  5 Apr 2023 12:45:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Na9IYY4521862xK5QIwKdN6E; Wed, 05 Apr 2023 03:44:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.126859.1680691499367841128
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 03:44:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 898039 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.177-cip30_389b0ad0e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 10:44:58 +0000
Message-ID: <0101018751050dfa-1f90b42b-32a0-480c-8536-cd56b8d3c946-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nob91T2X8OnCOLU3WvmvTrC8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680691499;
 bh=7p+Fn2hkF9O5MqRsBVNYnn8GyHFQ7i88mnTnMnytyak=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sllmSgvDlrCF0ySbIKiAXFTjXD1dQ3wn4Gi0MlnQKkqIJA3sCZJ2aYw44cUjVLNqFJT
 uWFPrTdaBFv17U8+4zKsOGLrwLY+rPdYMostTIFnd1B/q9SjZlEELvJ+Wg0DvJxHhEhI/
 KQxPt5Gr42tr1xXNRJANI4QWcoxIRCPk6rY=


Hello,

The job with ID # 898039 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/898039




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.177-=
cip30_389b0ad0e_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-04-05 10:39:41 (+0000 UTC)
Started: 2023-04-05 10:43:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8980=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/898039/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 32.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178123): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178123
Mute This Topic: https://lists.cip-project.org/mt/98079572/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


