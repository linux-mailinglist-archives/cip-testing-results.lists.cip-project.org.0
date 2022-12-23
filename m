Return-Path: <bounce+64575+149486+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EE84655500
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:24:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eFDvYY4521862xmP4sAG7pK5; Fri, 23 Dec 2022 14:24:22 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.84652.1671834262014448236
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:24:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811478 linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.269-cip88_68472fb56_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:24:21 +0000
Message-ID: <0101018541165722-6f96e690-3af9-4f61-9e32-2b86cd82a69b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mqkm5iMIrcyzKivCCxzw2tUtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671834262;
 bh=NQMtWPgh25kzD/qmCNqS0E2f2yRrzfriyC2aF9bY8GU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oS1XyFjed+OADAJCXINVwDN6YcCoatBUPA6wJ+wWR+2p+OYNdnN6vWmG/IMLPx9xcm1
 kg+gE0U0yAKkX/STRgv8W1wPs/Gj9NdYwX7xAo9SYhoG6rudcyQL9fdGGuv/I7TFOPNTI
 fSWzaaLLT5jIGc9tjPUQ1qWa/6DM3/Btbvs=


Hello,

The job with ID # 811478 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811478




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.269-cip88_6847=
2fb56_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-23 22:22:33 (+0000 UTC)
Started: 2022-12-23 22:22:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8114=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811478/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 40.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149486): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149486
Mute This Topic: https://lists.cip-project.org/mt/95853257/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


