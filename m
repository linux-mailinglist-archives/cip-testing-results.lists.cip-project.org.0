Return-Path: <bounce+64575+160377+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A739F68C86E
	for <lists@lfdr.de>; Mon,  6 Feb 2023 22:17:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id R99BYY4521862xfOcJ6dTQiD; Mon, 06 Feb 2023 13:17:28 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.66680.1675718248075397014
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 13:17:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 842531 linux-4.4.y-cip-rt_zImage_qemu_arm_defconfig_4.4.302-cip72-rt42_fe1cf8ef_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 21:17:27 +0000
Message-ID: <0101018628973fcf-9fa34cc3-8467-4046-83cf-bee0bab660aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cek9m4gpAmwasBF7eoTZV2sTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675718248;
 bh=x/JMGFORXWf20j51ucVLVRMEDW2/diY/rAfhqbhXuLM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WZuk85oabpe4OSKgMXVybrW8q86nOCwPamgxp1cmIHo1zhFdiwD1wVVjM6DV/PC+6Ge
 lRQWwPJJm8uC19xuYBje1QOyVA0MaeWeCR3BUtr7w6Q2vfbHkYGQZWSAIk7jYa/mZTfnG
 I43dLVn3vp2GocT+2DAko16ICbdo/ZwDyL4=


Hello,

The job with ID # 842531 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/842531




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_zImage_qemu_arm_defconfig_4.4.302-cip72-rt4=
2_fe1cf8ef_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-06 21:13:36 (+0000 UTC)
Started: 2023-02-06 21:13:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8425=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/842531/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 44.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 125.0500000000 seconds
Test Case http-download: Test passed
Measurement: 3.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160377): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160377
Mute This Topic: https://lists.cip-project.org/mt/96793664/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


