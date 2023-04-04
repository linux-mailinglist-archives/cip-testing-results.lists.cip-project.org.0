Return-Path: <bounce+64575+177925+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC4BB6D6E09
	for <lists@lfdr.de>; Tue,  4 Apr 2023 22:29:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5xUpYY4521862xK2TCFD4b7c; Tue, 04 Apr 2023 13:29:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.113473.1680640164031297697
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Apr 2023 13:29:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 897306 linux-6.1.y_cip_qemu_defconfig_6.1.23-rc2_e7511568c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Apr 2023 20:29:23 +0000
Message-ID: <010101874df5bc6a-5688a02f-2fbc-43d8-b5a2-70890a60ff0d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WWInKFfSVOqyXNX2hLdANvbSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680640164;
 bh=1a5KKJkCDGuX6lq/YOI+QlZ+NH9a+jAcl5JO4x+N1jE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z9y28qsNEC//htP9Iaw5OHtJtV+cXTuqjDZh92Mb31yeIxSSvo/cGVKQBErnYSqN7SY
 L8sQ/6heYAPP2cW2/jOGGCa0Lvjw9I728lkJYC6skvCDiKKFFH5mrh9VFLOeiESyPLi05
 E/bs0fLAzCOvUPrtrn02GIEKxmxIiROxZeM=


Hello,

The job with ID # 897306 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/897306




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.23-rc2_e7511568c_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-04-04 20:27:49 (+0000 UTC)
Started: 2023-04-04 20:28:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8973=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/897306/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 12.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3900000000 seconds
Test Case http-download: Test passed
Measurement: 4.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177925): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177925
Mute This Topic: https://lists.cip-project.org/mt/98068788/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


