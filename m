Return-Path: <bounce+64575+242504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9BFA7F600D
	for <lists@lfdr.de>; Thu, 23 Nov 2023 14:19:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cmBuivtgS/DXB4Bshd8G0msD23fPKPrnYLSqefhNFN4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700745552; v=1;
 b=u4CzsEPTiCtWez5lM4bgYl5ME1uIGutdWlMvRqSsQ3v5mmmoBRSZwrlhfWc5HCaJk/UGa3ii
 OeHb5yv97yV9L/19SPtOvwc0khos+kCMJ2CfkeWvTubWoeyk0Ww7azysgTfJ2Jph8OjXlML1Hb6
 IglklT/4X7StB7aHapAGxU9o=
X-Received: by 127.0.0.2 with SMTP id coKWYY4521862x6sxIvLiyPi; Thu, 23 Nov 2023 05:19:12 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.90372.1700745552198045280
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 05:19:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043883 v5.10.201-cip41-rebase_qemu_arm64_defconfig_5.10.201-cip41_5952e7ed2_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 13:19:10 +0000
Message-ID: <0101018bfc5598f5-a415f51d-8e13-4ca7-9361-2a08c18fa4c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.24
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
X-Gm-Message-State: uyGUkSpsRZH3sx3wR5U0sJcOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043883 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043883




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.201-cip41-rebase_qemu_arm64_defconfig_5.10.201-cip41_595=
2e7ed2_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-11-23 13:17:52 (+0000 UTC)
Started: 2023-11-23 13:18:09 (+0000 UTC)
Finished: 2023-11-23 13:19:09 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043883/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.36 seconds
Test Case http-download: Test passed
Measurement: 0.57 seconds
Test Case http-download: Test passed
Measurement: 6.79 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 26.90 seconds
Test Case login-action: Test passed
Measurement: 27.50 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
883/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242504): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242504
Mute This Topic: https://lists.cip-project.org/mt/102766348/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


