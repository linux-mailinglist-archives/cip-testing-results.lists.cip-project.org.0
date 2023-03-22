Return-Path: <bounce+64575+174261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E56F6C5889
	for <lists@lfdr.de>; Wed, 22 Mar 2023 22:09:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mDIKYY4521862xubhb3eFh3R; Wed, 22 Mar 2023 14:09:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.56317.1679519365803834781
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 14:09:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 884145 linux-5.15.y_multi_v7_defconfig_5.15.104_115472395_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 21:09:24 +0000
Message-ID: <010101870b27b669-c2596b57-2cb4-4247-a4f8-144c29ad2386-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hMRUbUeCNW6Box7gN3X6SApOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679519366;
 bh=hcM9U4SANd0y48lLntpUIew3YN5NnzTi5u8rAOQjUsc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nK7YwioW4vNWUE3abV867kbYiD9VYxPJMbfFXngoC7lklgQ5DDP7eP+bUzQJIzQ5NHL
 eDQa41jjnpAt2E6IKuCUaNkWjzfqlnQl4ZfRqYN/q3Vg1qneyB+x1XdBI6WN67pwXUAVt
 2Gvw6X8wi1cSqycEArupLflul8tgW3B4+Uk=


Hello,

The job with ID # 884145 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/884145




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.104_115472395_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-22 21:06:25 (+0000 UTC)
Started: 2023-03-22 21:06:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8841=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/884145/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 35.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174261): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174261
Mute This Topic: https://lists.cip-project.org/mt/97788313/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


