Return-Path: <bounce+64575+110578+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AB0E567B5B
	for <lists@lfdr.de>; Wed,  6 Jul 2022 03:14:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZrxwYY4521862xq3ho0apvfZ; Tue, 05 Jul 2022 18:14:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.1046.1657070048346519672
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 18:14:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707814 support-qemu-arm_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 01:14:07 +0000
Message-ID: <01010181d1124d48-454d46e4-1212-4743-adb1-47fb34c0e5b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HKvNvKLCEeiXe5kvVgiCm8rGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657070048;
 bh=ONgOP1DvbhGxOIKxPdmn8oFvG09HMsuCK/3X/mpv1YU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sQ35TznmXgGQZgjjv2yvTOgcQnIZqXimNQ6+SEYtivA8Y9KcbmNrDlCmD44uw3C+nqU
 cJbzg6kTEc3WDOSLnbO5tvKqHdvY5fLNpMS4B/7y6XwWOkEbVIrUuZguVmS1x9O/asRdd
 bRDeZ4GEn3KOGk2KYBMv+kNYLwMDwmw4jA0=


Hello,

The job with ID # 707814 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707814




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: support-qemu-arm_bzImage_siemens_ipc227e_defconfig_4.19.249-ci=
p76_c293ac909_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-07-06 01:01:24 (+0000 UTC)
Started: 2022-07-06 01:07:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/707814/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/707814/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.5100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8600000000 seconds
Test Case login-action: Test passed
Measurement: 103.9000000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.8200000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110578): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110578
Mute This Topic: https://lists.cip-project.org/mt/92198304/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


