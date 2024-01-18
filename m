Return-Path: <bounce+64575+258493+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21803831905
	for <lists@lfdr.de>; Thu, 18 Jan 2024 13:20:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=oyeDsMDyTu0qlsn6Ebwyg7dSfcvlkonsEh0M2s1MxFA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705580440; v=1;
 b=KO9RjcZPp9R5851G2F8jxK83hJdqOy2kQpNOGC92SYbSAxrphv5AvLMc/KK6oLXfYTcrpzZw
 7tS3IlN9T4T/05cCbypOeXRJlQDRcRrkaZaFQVNi+PBvz+Gd+9HsZ2YU/0hmJtbE4PHNuoIiDei
 gdUSoBqKD9vvDUF6ghJ+Pttw=
X-Received: by 127.0.0.2 with SMTP id uSVNYY4521862x38nDlp1BkI; Thu, 18 Jan 2024 04:20:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10070.1705580440386021505
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 04:20:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078012 linux-5.4.y_qemu_arm_defconfig_5.4.268-rc1_0dd585bae_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 12:20:39 +0000
Message-ID: <0101018d1c8427ad-1c62b00b-f8b8-4c0a-933e-25563c815f80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.50
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
X-Gm-Message-State: 1acgvm9GwZ0FCYxWKVpOCmGdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078012 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078012




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.268-rc1_0dd585bae_arm_qemu_=
arm_defconfig_boot
Submitted: 2024-01-18 12:18:06 (+0000 UTC)
Started: 2024-01-18 12:18:18 (+0000 UTC)
Finished: 2024-01-18 12:20:39 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078012/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.17 seconds
Test Case http-download: Test passed
Measurement: 5.05 seconds
Test Case http-download: Test passed
Measurement: 72.02 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 39.76 seconds
Test Case login-action: Test passed
Measurement: 40.69 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
012/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258493): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258493
Mute This Topic: https://lists.cip-project.org/mt/103806805/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


