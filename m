Return-Path: <bounce+64575+127778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E3745E7CF7
	for <lists@lfdr.de>; Fri, 23 Sep 2022 16:27:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BdP1YY4521862xu7bEoqVuMl; Fri, 23 Sep 2022 07:27:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8167.1663943234435906067
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Sep 2022 07:27:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 747676 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.259_970451bc1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Sep 2022 14:27:13 +0000
Message-ID: <010101836abecf75-1603d203-e796-4bd2-adc6-8c96aa4ec9c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RKSBtW6wYbW1GFxU0Rs4X6tdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663943234;
 bh=TYgqC7H22uV6+zAgGo7Za4djb9T7q557iX1mcPWKa6o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g0D0izqwxLBpJFadE5qvyil02pPMpPCVMH8lwR66WOTNIRMb7XRCHOfwU6k1EXRN9X5
 4/9YGhs+tgbrt3WiEQYQqnq7BvW3EXOdS4WFcDoarwAREXAvhFabpc0FhOzltLlkHofHy
 C7jXp2uT/pD4l2E8rwtC8rUJ9I2aZLKVl3o=


Hello,

The job with ID # 747676 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/747676




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.259_970451bc1_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-09-23 14:24:23 (+0000 UTC)
Started: 2022-09-23 14:25:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7476=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/747676/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 12.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.2500000000 seconds
Test Case http-download: Test passed
Measurement: 22.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127778): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127778
Mute This Topic: https://lists.cip-project.org/mt/93871117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


