Return-Path: <bounce+64575+205268+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 036A2749285
	for <lists@lfdr.de>; Thu,  6 Jul 2023 02:19:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mID3YY4521862xtpozmw4oPj; Wed, 05 Jul 2023 17:19:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10560.1688602782336023762
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 17:19:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982477 linux-5.10.y-cip_qemu_arm_defconfig_5.10.184-cip36_b192df20e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 00:19:41 +0000
Message-ID: <010101892891a72f-31ad08b8-3f8c-4dd9-931b-f86c9149e80c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ko8SBDpOdckg0Q21M1RhPyEjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688602782;
 bh=PYH9vJN1gwrL8ZDcpxqa21d62PYwdahtPSXHf9ke0h4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o70j6Ila5CXRrOmBIUkBspCdy4WHwLPOO2cRiCYqPxI/iTf2dUWwrlVAnseP9X3maRt
 G06Nd8go3zC9WJ5U1hJ9UJ2rO4C1lNf5byPrvj3tO8AxM3EidPZZDXghQIfAc3gXhruvT
 AFasymFUdEgIe80tNT2+X/FYT35N2ORDbPk=


Hello,

The job with ID # 982477 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982477




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.184-cip36_b192df20e_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-07-06 00:18:03 (+0000 UTC)
Started: 2023-07-06 00:18:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9824=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982477/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 32.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205268): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205268
Mute This Topic: https://lists.cip-project.org/mt/99976894/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


