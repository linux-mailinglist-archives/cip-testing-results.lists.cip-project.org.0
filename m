Return-Path: <bounce+64575+216995+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E7D6783408
	for <lists@lfdr.de>; Mon, 21 Aug 2023 22:51:38 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=44uZqASOJ5plMXU77ef107Rbth0ZcEZOoWFI13cg/H8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692651097; v=1;
 b=FVboqWlGuKNYH7AfazFf0yC7ohXczt85qj5hQ8kF/j5E+5wWM6B8Q7dbinfeWrFMVanaNS6X
 xL5ayBDL2+q+EajTO94juokFNKk4bCZSFM/GIMU6+2F3wswS2oQt+PfXJ5z+MUYjIqIvpYMttpO
 1QsKwZ79YfcLt2grD/kDer2U=
X-Received: by 127.0.0.2 with SMTP id kH6MYY4521862xzGDYpEI7lf; Mon, 21 Aug 2023 13:51:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2065.1692651097096107303
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Aug 2023 13:51:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999117 linux-6.1.y_qemu_arm64_defconfig_6.1.47-rc1_5165f4e97_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Aug 2023 20:51:36 +0000
Message-ID: <0101018a19de091d-d963ce0c-75e2-49da-bdae-5b92683484fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.21-54.240.27.50
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
X-Gm-Message-State: 4ffJYq8LeJajzXmSff24utUxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999117 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999117




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.47-rc1_5165f4e97_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-08-21 20:49:40 (+0000 UTC)
Started: 2023-08-21 20:49:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9991=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/999117/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 30.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.8400000000 seconds
Test Case http-download: Test passed
Measurement: 13.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216995): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216995
Mute This Topic: https://lists.cip-project.org/mt/100881774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


