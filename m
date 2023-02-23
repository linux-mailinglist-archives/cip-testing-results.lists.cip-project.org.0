Return-Path: <bounce+64575+164547+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F0946A0861
	for <lists@lfdr.de>; Thu, 23 Feb 2023 13:16:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6qgWYY4521862xMKOnj1aaHf; Thu, 23 Feb 2023 04:16:06 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8922.1677154566553023228
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 04:16:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857933 ci-patersonc-linux-6.1.y_zImage_qemu_arm_defconfig_6.1.13_9668308f1_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 12:16:05 +0000
Message-ID: <010101867e33bdf4-f0c5cdf2-2df7-4fc9-9b44-dbb05a114e7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zDk8wP4ZY65JwM60Xs56YhM1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677154566;
 bh=3JPA3kH0Vwb4fIpnfspfsLyNVUAJQuhY59Pn9cHfbLE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aKQCQzl9SCfxO+kyFv8P2YLOdTJO9ap6AYbSqndMja0tZEZPKWq7cZ2BjKh4t2BFRZ5
 XqmDranx+LIstLHCVasSS9mKz99RvsBR0ZMU/X+gSHafp9GI99gjeAehSyQO74BKre36X
 wuvB0VYlQ/BNy2Mzx3vCT3DCAhWEgDdNjXg=


Hello,

The job with ID # 857933 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857933




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_zImage_qemu_arm_defconfig_6.1.13_9668=
308f1_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-23 12:13:28 (+0000 UTC)
Started: 2023-02-23 12:13:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8579=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857933/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 45.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.4700000000 seconds
Test Case http-download: Test passed
Measurement: 5.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164547): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164547
Mute This Topic: https://lists.cip-project.org/mt/97181195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


