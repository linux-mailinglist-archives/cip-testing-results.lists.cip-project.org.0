Return-Path: <bounce+64575+246343+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 867A78048E3
	for <lists@lfdr.de>; Tue,  5 Dec 2023 05:56:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rzgu/BSkoSfIVTw3uwaaD1f4bgTtcfTzh/+S+sRG1QE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701752166; v=1;
 b=khUfd/DW0pOnlB3x4PgKuHruooRg/E5RpG2yP+O6w+YrfXcGqJDXAMox+PMn3HA/qPQ7/v3G
 mt3K7OSfRjvy0kDloGW0CL4tqL922l5uAvd+lXACxQep7wDEkx8sP0AQ25ha/TlabxzhpdVUriQ
 ujoFA4rDasrzXohaN1YtIlk0=
X-Received: by 127.0.0.2 with SMTP id JOVMYY4521862xorNbCg7Azz; Mon, 04 Dec 2023 20:56:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.92498.1701752165973548306
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 20:56:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051625 linux-6.6.y_qemu_arm64_defconfig_6.6.5-rc1_b0b05ccdd_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 04:56:05 +0000
Message-ID: <0101018c38555302-9c6fef80-7d9e-41c7-8111-d1e084e38209-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.24
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
X-Gm-Message-State: 0XYpqiKkRBxn7EOLHQFHWHQSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051625 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051625




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.5-rc1_b0b05ccdd_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-12-05 04:54:24 (+0000 UTC)
Started: 2023-12-05 04:54:44 (+0000 UTC)
Finished: 2023-12-05 04:56:04 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051625/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 12.53 seconds
Test Case http-download: Test passed
Measurement: 30.67 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 25.31 seconds
Test Case login-action: Test passed
Measurement: 25.86 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
625/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246343): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246343
Mute This Topic: https://lists.cip-project.org/mt/102986662/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


