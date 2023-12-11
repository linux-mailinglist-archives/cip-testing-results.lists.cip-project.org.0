Return-Path: <bounce+64575+248334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16E3780C540
	for <lists@lfdr.de>; Mon, 11 Dec 2023 10:51:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+uUPGyA5Il2RNY/mUuGRf5rmYtuKaCf+21hbMHm4iRU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702288286; v=1;
 b=WmdczN2PUelc8oO+Stqh7lei/kudlOPJ+OBQEhICfMvhvzLx7ppG5X8JGMHXpOqR/2Xq1oCg
 aVyT7mf0Np1ya+/uEAo7KxwpcCfeqIfzGKdK2hPpIE679e5aA82jgFGHCxNZwXTHNHgDriVaG95
 c06qlFbpBjGlqgn+9eJvgkrk=
X-Received: by 127.0.0.2 with SMTP id w0wmYY4521862xPatiStBprL; Mon, 11 Dec 2023 01:51:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4962.1702288286516831766
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 01:51:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056325 linux-6.6.y_qemu_arm64_defconfig_6.6.5_3318612b3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 09:51:25 +0000
Message-ID: <0101018c5849e00c-93749301-acff-4208-99a2-a620c3805c19-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: 2SAE6DnKDfxypBL0MCqODtVmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056325 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056325




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.5_3318612b3_arm64_qemu_ar=
m64_defconfig_boot
Submitted: 2023-12-11 09:43:46 (+0000 UTC)
Started: 2023-12-11 09:49:45 (+0000 UTC)
Finished: 2023-12-11 09:51:25 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056325/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 26.31 seconds
Test Case http-download: Test passed
Measurement: 0.80 seconds
Test Case http-download: Test passed
Measurement: 8.73 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 40.43 seconds
Test Case login-action: Test passed
Measurement: 41.35 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
325/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248334): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248334
Mute This Topic: https://lists.cip-project.org/mt/103105916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


