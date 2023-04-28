Return-Path: <bounce+64575+184074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A9D76F1633
	for <lists@lfdr.de>; Fri, 28 Apr 2023 12:57:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uu19YY4521862xU2gH7Uxpo5; Fri, 28 Apr 2023 03:57:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.16461.1682679472928949235
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 03:57:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919367 linux-5.15.y_qemu_arm_defconfig_5.15.110-rc1_0df385178_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 10:57:52 +0000
Message-ID: <01010187c7831ff3-2d5ece03-93c0-424b-91ef-a1ec91c2bde8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s0KxrLuk55iEBHbUEvo3KFjzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682679473;
 bh=8lY/zf9OEXqbzsMF+J4ju8X8jaXlmYSdy9QyYH4sL1U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=syR/SUkoPs+R8u2j4t1WInXPLhPvTLiFb+j0SgpIX/ldJcuLFQaZ78xIYr6smz8NvBY
 dbJNnHqpQaaUFVCOax0b+G+tzQqN795ildj00obxMRBPYW5laZYm8R0ZtU02EPOpaNmp7
 hc78uF5hCQdWrQrh4Hgy+7s6qJCEC0MpFMg=


Hello,

The job with ID # 919367 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919367




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.110-rc1_0df385178_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-04-28 10:55:58 (+0000 UTC)
Started: 2023-04-28 10:56:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9193=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919367/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 43.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184074): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184074
Mute This Topic: https://lists.cip-project.org/mt/98556031/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


