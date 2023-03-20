Return-Path: <bounce+64575+173117+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 733766C1BFE
	for <lists@lfdr.de>; Mon, 20 Mar 2023 17:39:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ImOPYY4521862xX09RoyYJji; Mon, 20 Mar 2023 09:39:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.19646.1679330343747177274
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 09:39:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881383 linux-5.15.y_qemu_arm64_defconfig_5.15.104-rc1_433daa4de_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 16:39:12 +0000
Message-ID: <01010186ffe39cee-633abc12-b61b-4408-a310-e34496b5eb71-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SsWJlhKWIp0vIdvCycaadkbCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679330353;
 bh=05wPQkrau21VgrnRHVtUdQ4LmsTUZy7F8sRBkuG/Pzc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SDZ95SRsACL7+6Nj4fj+ebJNcTUiybDcj4Bmu3mxLqwikUmm94LNal6izPh6uqFAgVr
 QA/pVHjhEbdSTUsi+ssBFg4EzqiN1Jo+hFN1kChNHKiFl1KyqHcJ4gK5vBDEwqGv+obl7
 r/7UwbvCMxO7bF+INUWkKaA4GzZJdv5rbKs=


Hello,

The job with ID # 881383 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881383




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.104-rc1_433daa4de_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-03-20 16:37:39 (+0000 UTC)
Started: 2023-03-20 16:38:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8813=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881383/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 25.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173117): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173117
Mute This Topic: https://lists.cip-project.org/mt/97735708/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


