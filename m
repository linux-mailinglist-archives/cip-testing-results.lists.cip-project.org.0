Return-Path: <bounce+64575+196557+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E59DF72A7AD
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:45:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NoA0YY4521862xmlOaMyg9he; Fri, 09 Jun 2023 18:45:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10457.1686361501265381460
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:45:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958815 v5.10.182-cip35-rebase_cip_bbb_defconfig_5.10.182-cip35_c7794c18b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:45:00 +0000
Message-ID: <01010188a2fa6b9f-9cf93b84-3fb1-4f71-8ba7-e9b077f0ca4f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bC1rgChB8T58V5sUQvyb8eyjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686361501;
 bh=vG1f2n6RU0AZl6icNUkwTRRWCIeXMC+jdiaQ1yxIFd4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bjd3kJuwcEKuBu9qIl5hIeHeRFaq9dm882q2B4RYyMumW5ZkktyzWpmq9O7OgWrhMJ/
 w6xjTXhEWGNQiP2trP2R6w+hC7RDvcTz/oE8nrkbttyKtc8CKSVY39ZO8SwnCj2vBoC2y
 frIrG0NmyQHG5ceWLploLI2IsgTH2BMoMaY=


Hello,

The job with ID # 958815 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958815




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.182-cip35-rebase_cip_bbb_defconfig_5.10.182-cip35_c7794c=
18b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-10 01:41:28 (+0000 UTC)
Started: 2023-06-10 01:42:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9588=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958815/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 25.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 87.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case http-download: Test passed
Measurement: 5.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196557): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196557
Mute This Topic: https://lists.cip-project.org/mt/99441851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


