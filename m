Return-Path: <bounce+64575+250684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A882B817003
	for <lists@lfdr.de>; Mon, 18 Dec 2023 14:14:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5mNwAIkjmfdo9V8xP2GhTRUg2UB+2rawgaRLq0hLa9M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702905281; v=1;
 b=WAfH38JdgL7b3Q5bv+21b3gw5tSCYhI2jotUmLQh2DqchDLT/SkOuCIsg2p4azigZrm4m3C/
 sWuYO5rmaErAvr/Bj0ztnC02V7Yatp9hMIUPyNRaVx07+HiII32IEh2xgzdTOsvAI/+n1rlAkjO
 Q8wlZURt2/sH+JA0ci/SKrtM=
X-Received: by 127.0.0.2 with SMTP id f0vZYY4521862x6F7i5BZa7J; Mon, 18 Dec 2023 05:14:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.43670.1702905281071585788
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 05:14:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061573 linux-6.6.y_multi_v7_defconfig_6.6.8-rc1_0b38c9099_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 13:14:40 +0000
Message-ID: <0101018c7d10769a-d76caf63-774a-4afe-a376-5c9ae7db28de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: pzJu4dArm8puiicIPeznyxZFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061573 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061573




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.8-rc1_0b38c9099_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-18 13:12:38 (+0000 UTC)
Started: 2023-12-18 13:12:40 (+0000 UTC)
Finished: 2023-12-18 13:14:39 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061573/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.34 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 6.27 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 36.08 seconds
Test Case login-action: Test passed
Measurement: 37.54 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
573/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250684): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250684
Mute This Topic: https://lists.cip-project.org/mt/103242101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


