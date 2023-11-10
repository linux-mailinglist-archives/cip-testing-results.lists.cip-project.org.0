Return-Path: <bounce+64575+238968+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA39A7E78C3
	for <lists@lfdr.de>; Fri, 10 Nov 2023 06:23:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=eRqzC1WbYx3y09FSjyOlKmW0WezfdVEBTWL+4YUgCZE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699593784; v=1;
 b=wHI99pRAcIpbCS7bkLW5fCClsC5LskAEEIs1TCBuShY8sWCwHq6xkRgK+Gc3Z8CVwcS1ew+z
 HdpyX0PnyOgjre0YyewM5gwPLJjH9yqqWSOaVvlg3XMuJ07DSNt42NLSbR/LlMSwFLE8XMAVXQm
 gKZv8U8bg/8gXwTA/AAOItjI=
X-Received: by 127.0.0.2 with SMTP id S0wQYY4521862x2bELbHS2SQ; Thu, 09 Nov 2023 21:23:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.21880.1699593784294115424
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 21:23:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1036320 linux-5.10.y-cip-rebase_qemu_arm64_defconfig_5.10.200-cip40_1191fb908_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Nov 2023 05:23:03 +0000
Message-ID: <0101018bb7af096f-66ec4232-a4b0-4641-aeca-6865e84b2438-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.10-54.240.27.42
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
X-Gm-Message-State: 3f7tqBZisuHX2Zt6eECNUxNGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1036320 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1036320




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_qemu_arm64_defconfig_5.10.200-cip40_11=
91fb908_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-11-10 05:20:45 (+0000 UTC)
Started: 2023-11-10 05:21:04 (+0000 UTC)
Finished: 2023-11-10 05:23:03 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1036320/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.07 seconds
Test Case http-download: Test passed
Measurement: 31.84 seconds
Test Case http-download: Test passed
Measurement: 43.25 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 17.50 seconds
Test Case login-action: Test passed
Measurement: 18.09 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1036=
320/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238968): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238968
Mute This Topic: https://lists.cip-project.org/mt/102502060/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


