Return-Path: <bounce+64575+150718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37839659743
	for <lists@lfdr.de>; Fri, 30 Dec 2022 11:28:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2NuQYY4521862xtyXrfnk3Jm; Fri, 30 Dec 2022 02:28:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15759.1672396109584562029
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Dec 2022 02:28:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814066 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.270-rc1_ac81a4adc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Dec 2022 10:28:28 +0000
Message-ID: <01010185629373c7-7c02c68f-e1d5-44f3-85ef-a87210eca523-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gcjSMm88qF4z4X2yyWKr5WUXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672396110;
 bh=NK2/0ea8P/S6/7fK/0zXzFEvUQl6m8URhL+slJyFBF0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gPxejC6IVB7luq60HHvHzKelJEtZzKQ1cVkH3OQnNkuMDILwvshmykVZC77m/bkPGl9
 4GCkQpKGDEyqdYWAdPafQx5VR9+yDuJvkRC8EwFEAOsl6nYZkdzCnXmaUjvjyLmr5x2NL
 kTgpsKCM53H9LiXB+hBzdB/V+r9RDa54/eQ=


Hello,

The job with ID # 814066 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814066




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.270-rc1_ac81a4adc=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-30 10:27:16 (+0000 UTC)
Started: 2022-12-30 10:27:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8140=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/814066/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 10.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150718): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150718
Mute This Topic: https://lists.cip-project.org/mt/95951881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


