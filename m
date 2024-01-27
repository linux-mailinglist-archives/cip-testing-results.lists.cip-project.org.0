Return-Path: <bounce+64575+261350+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B008883E9E0
	for <lists@lfdr.de>; Sat, 27 Jan 2024 03:41:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4PIToiX48mzEJxK5n/TnCU5E+3lAdtDTTGarP4kgxb8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706323296; v=1;
 b=PIdK4x+TOwQ6R42t9OAIgj8COX8VVdYLsddyeKHwQHCFXlqWOj4XPhdLAW8nhc9eQsNuU/ND
 Bt0mcGIaNg213Ljvk6wiaeIl53Oc2yYwP1YIl3moj/G0upzy7zHWxwtq4QjFk9TqFU7Usnvb8pw
 hFo+UFZ3TlT//AKQfqWzfURA=
X-Received: by 127.0.0.2 with SMTP id vIrsYY4521862xWn47qdiKzw; Fri, 26 Jan 2024 18:41:36 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8459.1706323296155844972
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 18:41:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083579 linux-5.4.y_qemu_arm64_defconfig_5.4.269-rc1_eb33273b4_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 02:41:35 +0000
Message-ID: <0101018d48cb3d43-b71bea8f-e060-4276-8984-9afabb472979-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.50
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
X-Gm-Message-State: IYsBejH7iEKExEJgP9GHlLsOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083579 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083579




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.269-rc1_eb33273b4_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2024-01-27 02:40:04 (+0000 UTC)
Started: 2024-01-27 02:40:13 (+0000 UTC)
Finished: 2024-01-27 02:41:35 (+0000 UTC)
Duration: 0:01:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083579/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.99 seconds
Test Case http-download: Test passed
Measurement: 5.88 seconds
Test Case http-download: Test passed
Measurement: 27.09 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 17.21 seconds
Test Case login-action: Test passed
Measurement: 17.93 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
579/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261350): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261350
Mute This Topic: https://lists.cip-project.org/mt/103990333/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


