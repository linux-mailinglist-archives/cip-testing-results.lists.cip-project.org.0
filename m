Return-Path: <bounce+64575+231391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DECB7CB5C5
	for <lists@lfdr.de>; Mon, 16 Oct 2023 23:55:43 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=35M7SPHLoKJL6tOBgwMKCrGIv+hIbEyNl9LvGiieqI8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697493341; v=1;
 b=blT9enWq4rlNHzi7bUg8uQP5aJH85hW2D2U8jHpE4ZZLDh3ya9rDOzTu+SWGvzncEPWYNzTQ
 WiVqwLOdKmamb3oEiAo/qwRgwew3yXWrBUTsZMfdbwq9QCvJPAXb0+wWZPSIBvI6cV3MXCFoI7Z
 G7vilEzE25Ao8/uNi4gMke2I=
X-Received: by 127.0.0.2 with SMTP id QfqBYY4521862xvuGDdJAEzZ; Mon, 16 Oct 2023 14:55:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.181722.1697493341792491447
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Oct 2023 14:55:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022179 linux-6.1.y-cip-rebase_qemu_arm64_defconfig_6.1.58-cip7_49f8a96cc_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Oct 2023 21:55:40 +0000
Message-ID: <0101018b3a7cd234-c6c6f00e-60a5-4a12-abef-1638cb590c41-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.16-54.240.27.24
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
X-Gm-Message-State: oc9RhKEhffT5GLsVCaZwYxtFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022179 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022179




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_qemu_arm64_defconfig_6.1.58-cip7_49f8a9=
6cc_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-10-16 21:54:16 (+0000 UTC)
Started: 2023-10-16 21:54:20 (+0000 UTC)
Finished: 2023-10-16 21:55:40 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022179/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 20.48 seconds
Test Case http-download: Test passed
Measurement: 4.00 seconds
Test Case http-download: Test passed
Measurement: 7.07 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 35.83 seconds
Test Case login-action: Test passed
Measurement: 36.53 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
179/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231391): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231391
Mute This Topic: https://lists.cip-project.org/mt/102006626/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


