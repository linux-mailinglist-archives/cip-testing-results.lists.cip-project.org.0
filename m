Return-Path: <bounce+64575+173670+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6EEA6C42B3
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:13:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IKfZYY4521862xe1lYM5oDSQ; Tue, 21 Mar 2023 23:13:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.36286.1679465582647563584
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:13:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883027 v5.10.175-cip29_qemu_arm_defconfig_5.10.175-cip29_bb7267e6d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:13:21 +0000
Message-ID: <0101018707f35aa3-8139b28c-aa42-4d15-b3e1-bc7373debe6e-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 4tMhS90kqnK7TgnQHkeA0QgJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679465602;
 bh=1TPcg5FmRmBOUAKFCAh6UMUSFbo2nP4ZJE4SQSFpF3U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SuxAT/CDqaNGc1hkqoQwG8i6Fy1K0zj2HfAHpXLH2PHiFtsEqYv1C+itcC7d/jkpwfU
 FDBbNIXZ+I1ME8e4O0edIRRQwsQ893AdUCdM1kaKCwn36bcWo6jxdzyVDed4n1R1OYqp2
 /69NvZQOdSSoYy0ZNBSKB2XRFVXmfyNe9EA=


Hello,

The job with ID # 883027 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883027




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.175-cip29_qemu_arm_defconfig_5.10.175-cip29_bb7267e6d_ar=
m_qemu_arm_defconfig_boot
Submitted: 2023-03-22 06:10:58 (+0000 UTC)
Started: 2023-03-22 06:11:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8830=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883027/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 45.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0500000000 seconds
Test Case http-download: Test passed
Measurement: 2.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173670): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173670
Mute This Topic: https://lists.cip-project.org/mt/97772684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


