Return-Path: <bounce+64575+216141+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A5FD77E9CC
	for <lists@lfdr.de>; Wed, 16 Aug 2023 21:39:59 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=i6YMWqbTWWlZLj98cucP5iQAbi1rGztuXsImP1jbjFM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692214797; v=1;
 b=p4g5b/fLNMRnCkUb5NbpFrVVZ6X7IT1V7jz613aUeBGtP/a0pgkX9XH1zUjoALPRlDyZ2fvB
 n6zxg3vZDjqeTsAFiJEVIYZLB+BXmj2XOzEBvlqbaSOkQfV8OWSH5cJNxQxqK3Muo9yGrNvh/JH
 FILg2gkb6iFSHwcst1Hl5JAo=
X-Received: by 127.0.0.2 with SMTP id VwOoYY4521862xFohZmev0Ap; Wed, 16 Aug 2023 12:39:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.169987.1692214797541940391
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 12:39:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998219 linux-6.1.y_qemu_arm64_defconfig_6.1.46_6c44e13dc_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 19:39:56 +0000
Message-ID: <01010189ffdca1d4-64ad82a2-680c-40bc-8c0b-c98dc7db11b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.24
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
X-Gm-Message-State: tEdw36vjTm366zEopOaHYzdix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998219 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998219




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.46_6c44e13dc_arm64_qemu_a=
rm64_defconfig_boot
Submitted: 2023-08-16 19:08:21 (+0000 UTC)
Started: 2023-08-16 19:35:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9982=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/998219/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 76.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 69.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 72.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.1300000000 seconds
Test Case http-download: Test passed
Measurement: 13.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216141): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216141
Mute This Topic: https://lists.cip-project.org/mt/100786727/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


