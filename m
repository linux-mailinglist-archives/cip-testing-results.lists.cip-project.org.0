Return-Path: <bounce+64575+184149+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CDA16F1825
	for <lists@lfdr.de>; Fri, 28 Apr 2023 14:39:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id onW3YY4521862xnwofELUI59; Fri, 28 Apr 2023 05:39:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.18351.1682685595531143420
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 05:39:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919442 linux-4.19.y_qemu_arm64_defconfig_4.19.283-rc1_3ea9da441_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 12:39:54 +0000
Message-ID: <01010187c7e08bf7-0e1da44a-cca3-4a53-9d70-e8f5f200673a-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: fiCt6Nr3kmIcBI6MiDZUrizox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682685595;
 bh=/x+DUOT+0O1MvoqxlUA8TgH8TMZ6NyzIyD5BMRdfax4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=umsuUBb+ztfLjMXSgSqGPGCstJxNDV/QvieseiuOGCtlANTyfpCwOBtqVQK97N5lxBY
 Gs6HfBayqcFoNEICIhy700IA7i3GIpbklbgDpAGIiabr5Xyp6A30pJ2XpmII1HBjKhLrr
 FLmlm1ORhgELSkciFpZCnHcy94O/0qn3nFI=


Hello,

The job with ID # 919442 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919442




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.283-rc1_3ea9da441_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-04-28 12:37:52 (+0000 UTC)
Started: 2023-04-28 12:38:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9194=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919442/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.5800000000 seconds
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184149): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184149
Mute This Topic: https://lists.cip-project.org/mt/98557575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


