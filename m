Return-Path: <bounce+64575+236787+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BD887DEFF6
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:30:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=oUNxVU/T0FaQSE72FSyhT/JiGrmsznrbD0VBQwZzl88=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698921003; v=1;
 b=KdO3R7oBQ0001ahFOP3NQn3s+PTTgKZ5i4VGxF0GmRKfPjVFTf224kt37D17pSxioKeFrHsG
 Ux7qKHlBodt9TKlj3/Zh6DhTISoxfSNSoy4CCtzN7WRnaIK+P1LRa8JzOCn+8BYQokNt4kj9e7a
 XDz6+pm3Xn8nwkDGmSl+fmiw=
X-Received: by 127.0.0.2 with SMTP id OJEIYY4521862xBZyHOuxvyS; Thu, 02 Nov 2023 03:30:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.27546.1698921003737169155
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:30:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032436 linux-4.19.y_qemu_arm64_defconfig_4.19.297_4a82dfcb8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:30:03 +0000
Message-ID: <0101018b8f953837-ba2842f6-6bc1-4a7e-b028-e18918ba7618-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.52
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
X-Gm-Message-State: elIlFkYuisDhhwgOKrn2Slntx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032436 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032436




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.297_4a82dfcb8_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-11-02 10:28:04 (+0000 UTC)
Started: 2023-11-02 10:28:23 (+0000 UTC)
Finished: 2023-11-02 10:30:02 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032436/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.22 seconds
Test Case http-download: Test passed
Measurement: 15.01 seconds
Test Case http-download: Test passed
Measurement: 37.84 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 19.88 seconds
Test Case login-action: Test passed
Measurement: 20.43 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
436/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236787): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236787
Mute This Topic: https://lists.cip-project.org/mt/102338851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


