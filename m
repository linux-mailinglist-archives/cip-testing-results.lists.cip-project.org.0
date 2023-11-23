Return-Path: <bounce+64575+242517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E9B67F6022
	for <lists@lfdr.de>; Thu, 23 Nov 2023 14:22:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=G5bUT29NK8mizC5g0Rg+IlU2I3n8B0vH5A1ZcVLctFw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700745728; v=1;
 b=FXwO0UQKw4qez+R6s5H87SmuotqJNk9bjIG/rclJIWg7n1hIESpMcWhVBgeIIdjwnx6lezlw
 yL23NzzKOglbFYipA2OL3hp4xPu/Obw5lLy9y4+JVDC2m8MTXiFJxb9wNnSfNbK9kP9/zwEZ8yS
 tP1t/TdPZ7lkliBuWW7rIx/U=
X-Received: by 127.0.0.2 with SMTP id Y70GYY4521862xPqOGGvj42E; Thu, 23 Nov 2023 05:22:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.90707.1700745728793119609
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 05:22:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043866 v5.10.201-cip41_qemu_arm64_defconfig_5.10.201-cip41_938020393_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 13:22:07 +0000
Message-ID: <0101018bfc584f7a-73e880a9-c0ff-4409-8095-b04c74c591c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.50
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
X-Gm-Message-State: 5s9rQowQGTywrKCN96i0Ax3px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043866 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043866




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v5.10.201-cip41_qemu_arm64_defconfig_5.10.201-cip41_938020393_=
arm64_qemu_arm64_defconfig_boot
Submitted: 2023-11-23 13:17:02 (+0000 UTC)
Started: 2023-11-23 13:17:07 (+0000 UTC)
Finished: 2023-11-23 13:22:07 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043866/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.38 seconds
Test Case http-download: Test passed
Measurement: 21.80 seconds
Test Case http-download: Test passed
Measurement: 213.67 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 34.91 seconds
Test Case login-action: Test passed
Measurement: 35.40 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
866/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242517): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242517
Mute This Topic: https://lists.cip-project.org/mt/102766404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


