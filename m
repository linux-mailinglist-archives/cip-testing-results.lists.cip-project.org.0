Return-Path: <bounce+64575+201870+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05ED473E57F
	for <lists@lfdr.de>; Mon, 26 Jun 2023 18:44:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6CQXYY4521862xu3OvOijBZ5; Mon, 26 Jun 2023 09:44:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.840.1687797848436939381
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 09:44:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974551 linux-6.1.y_shmobile_defconfig_6.1.36-rc1_786eda7a0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 16:44:07 +0000
Message-ID: <01010188f89756bb-a982f87a-62db-4f31-b7ee-149fa15aa2e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mOaLUetBpyutPGKxEhXgePnXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687797848;
 bh=zfR8OyXvuKMQnv4n/pji/8O0GgpRJ2B6ysp9comcOaQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uZPB0VkWM/0iXCueZ+0UVS++DnYaNTkwta87kk56yAserW8UhzJ1iQq7XA06DlKS84R
 UcXB8TDZE4XK1jEICvKLg/crzDuLbVC9lT+Q9nfCKjdV6sekhZVHkivbQFdPwuLQpO/lU
 3zhIglgp/ucmJRRWhZ+7DwHpTTX2wu1xMxA=


Hello,

The job with ID # 974551 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974551




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_shmobile_defconfig_6.1.36-rc1_786eda7a0_arm_shmobi=
le_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-26 16:38:24 (+0000 UTC)
Started: 2023-06-26 16:41:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9745=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974551/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5800000000 seconds
Test Case login-action: Test passed
Measurement: 11.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 5.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201870): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201870
Mute This Topic: https://lists.cip-project.org/mt/99791929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


