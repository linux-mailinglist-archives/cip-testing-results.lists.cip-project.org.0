Return-Path: <bounce+64575+184222+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD0BE6F1940
	for <lists@lfdr.de>; Fri, 28 Apr 2023 15:22:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vqygYY4521862xOQqg3ImwyP; Fri, 28 Apr 2023 06:22:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.19541.1682688156061076485
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 06:22:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919529 v5.10.179-cip32-rebase_qemu_arm64_defconfig_5.10.179-cip32_ea08e4f1c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 13:22:35 +0000
Message-ID: <01010187c8079ebd-36c2b076-8f7d-4c93-8345-3c472001930e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f6w0UxXxN7zlZsiQKaxFHjJFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682688156;
 bh=SRz3LNmpgTouy7PQXbrjYi6V81WccJpiBQLKykw4UYI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z56v2k1M92pGaaDAVB5eCZC3J88cnwoYLCrw9nxT/LDBzt7tJrthqCpgFSeTRtVQojU
 OOH/j6s1bF7f+5dqGZO5ufTxxSM6NX6MdxFTH25bLckYVWNOLE3ueKA0389fCtcjQMKU3
 2WK8Nplebc7D4uPSYjUMkmZL8Rmg0bOF3YU=


Hello,

The job with ID # 919529 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919529




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.179-cip32-rebase_qemu_arm64_defconfig_5.10.179-cip32_ea0=
8e4f1c_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-04-28 13:19:21 (+0000 UTC)
Started: 2023-04-28 13:19:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9195=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919529/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 84.2800000000 seconds
Test Case http-download: Test passed
Measurement: 42.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184222): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184222
Mute This Topic: https://lists.cip-project.org/mt/98558368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


