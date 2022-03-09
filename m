Return-Path: <bounce+64575+88510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66EF54D3522
	for <lists@lfdr.de>; Wed,  9 Mar 2022 18:10:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uugUYY4521862xe1GpTubXDe; Wed, 09 Mar 2022 09:10:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.482.1646845827602531516
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Mar 2022 09:10:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 645450 linux-5.10.y_uImage_multi_v7_defconfig_5.10.105-rc1_948492e30_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Mar 2022 17:10:26 +0000
Message-ID: <0101017f6fa91646-bd360b26-506b-4979-ba16-26f90de6d456-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u639BvWSTaiznhsnhpWQWyKHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646845828;
 bh=4mhpfmoKPkCVK8n7v9VhQHPS4NvSTCFrIvpjINmYLzA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ejbb+BwcYc5Utx/AKo9bMkxuHnH/Cn/uY9LM7geAu4JYHvLL22fthWLzyNXN6sWJevm
 FlO4UBqKM1AFcRuzR3VYvB+CZc6iG+5ryeHPyuTtCYQYRJAzLHWVOUbCW8QHK0miLCm7U
 3XaVdd/w0Uf5td/VB472IK7/ls2xyyzdQug=


Hello,

The job with ID # 645450 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/645450




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.105-rc1_948492e30_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-03-09 17:08:10 (+0000 UTC)
Started: 2022-03-09 17:08:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6454=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/645450/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 9.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88510): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88510
Mute This Topic: https://lists.cip-project.org/mt/89666964/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


