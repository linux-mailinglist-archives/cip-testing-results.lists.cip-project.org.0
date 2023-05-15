Return-Path: <bounce+64575+188629+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15E967026E6
	for <lists@lfdr.de>; Mon, 15 May 2023 10:13:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ceLGYY4521862xVvRO5B7Ml2; Mon, 15 May 2023 01:13:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.83201.1684138388444411794
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 01:13:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933452 linux-6.3.y_qemu_arm_defconfig_6.3.3-rc1_677bbb3c9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 08:13:07 +0000
Message-ID: <010101881e786651-bd669a17-5cef-4042-9344-c1359fde6134-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m18sdSr24pzMiF38amHnEALux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684138388;
 bh=Cmn9XQR9J83BF/lJqJsNn/1ZyBIvzTsiSlFspjq00Zo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aD/ocryroUYx5f+NMZNnpg4rggWAPv05X5SeqAknZeL33sWqiLjVMg/MUehO9lfe0FA
 sXsNFH8cfzDW8qVJvlMtWXzRfu+eRtZ4hcI3PDHVpHHjPI3MrzlDzLB94Pg1igsOHnOiM
 8pDjhpH1bhx//b3cJDBa+SmkFUkTuqslji8=


Hello,

The job with ID # 933452 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933452




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.3-rc1_677bbb3c9_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-05-15 08:11:24 (+0000 UTC)
Started: 2023-05-15 08:11:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9334=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933452/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 47.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188629): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188629
Mute This Topic: https://lists.cip-project.org/mt/98899025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


