Return-Path: <bounce+64575+240363+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C96AE7EC2F9
	for <lists@lfdr.de>; Wed, 15 Nov 2023 13:52:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=CdULBIH43Zv8ret18xy4+px0x9GuEC6klAMzF3a/rBM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700052756; v=1;
 b=MUMSJQDyQA6NddEeuJDFmoMrER8q9ZrAVrpFAu1Ld4ZzUl5gYS7Qg1wR9ltE+k+Hbal+fj+r
 vWT1dtkSkcBghcJhz+u+wCskcSIY+Nr/jfnakoRMPpiaIemH2qdZqfJC0bKw9L2qKkr/rOQqiat
 p4y1EIAtpZrMVPFNFsyYyj7U=
X-Received: by 127.0.0.2 with SMTP id MRcJYY4521862xejna97uDRo; Wed, 15 Nov 2023 04:52:36 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12108.1700052756263926173
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 04:52:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039049 linux-5.15.y_qemu_arm64_defconfig_5.15.139-rc1_01a21bc26_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 12:52:35 +0000
Message-ID: <0101018bd30a63e4-e9044d1c-f016-4230-ac12-7f9af732526c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.42
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
X-Gm-Message-State: qustXqQn0su66wXrb5OZfOm4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039049 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039049




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.139-rc1_01a21bc26_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-11-15 12:50:25 (+0000 UTC)
Started: 2023-11-15 12:50:34 (+0000 UTC)
Finished: 2023-11-15 12:52:35 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039049/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.20 seconds
Test Case http-download: Test passed
Measurement: 26.23 seconds
Test Case http-download: Test passed
Measurement: 43.66 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 17.72 seconds
Test Case login-action: Test passed
Measurement: 18.44 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
049/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240363): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240363
Mute This Topic: https://lists.cip-project.org/mt/102603918/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


