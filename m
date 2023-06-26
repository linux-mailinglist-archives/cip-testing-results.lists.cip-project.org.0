Return-Path: <bounce+64575+201942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E05C73EC2F
	for <lists@lfdr.de>; Mon, 26 Jun 2023 22:54:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ylAAYY4521862xWRhTbhsUkg; Mon, 26 Jun 2023 13:54:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3308.1687812857674468357
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 13:54:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974636 linux-4.19.y_cip_bbb_defconfig_4.19.288-rc1_d46c55c4b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 20:54:16 +0000
Message-ID: <01010188f97c5c5c-672632ab-199d-4107-8127-64fae3c0152a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dBebECZ2YVAGrBoT2AbWI84Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687812857;
 bh=LNGaVTu/iO1eOWIoJnuO+w8TXp4k4VQ+wlxzeqTCDfQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YIgea65MtqBG3IUntfpeLZ2YcnkiB64QLLiGLi7YMggqW1EJvUwSEretW2zgDNaSzcT
 a9yNQyPy7rBTi6PL9ZM5s2X/oH+MCw4On136Q6SKLgUoOymHVTuJgzuqacP+fEwXKCnY6
 PLYqpUpap1npqaDlwzTrTaol4TncVuive4A=


Hello,

The job with ID # 974636 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974636




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.288-rc1_d46c55c4b_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-26 20:51:43 (+0000 UTC)
Started: 2023-06-26 20:51:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9746=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974636/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 22.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201942): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201942
Mute This Topic: https://lists.cip-project.org/mt/99797140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


