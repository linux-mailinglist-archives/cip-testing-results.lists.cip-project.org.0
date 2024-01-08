Return-Path: <bounce+64575+255798+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53F0D8275E2
	for <lists@lfdr.de>; Mon,  8 Jan 2024 17:58:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=SElNTCGmMhoiJQJ7pHDhf0rNz58jX8uSA/yQFWGDkiQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704733113; v=1;
 b=lrddkRY2zMVIRjtoN0g83ZtTMAljxiEAx4uWNGg23UmjlMYtNo0YPM9esqiBNUkenv1ZCd9w
 nQ0Y5BfG8V/6GMh/q5eQ22IvHnP9Eg4IkPYGwMGx2QIxbcYEcprtqt6cEi+OigTz1F2BJ/x7DYw
 +rwurvZCB66f76vnhcqQN5Aw=
X-Received: by 127.0.0.2 with SMTP id tyVVYY4521862xQbhkLuXbJY; Mon, 08 Jan 2024 08:58:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2188.1704733113823811026
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 08:58:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1072043 linux-6.6.y_qemu_arm64_defconfig_6.6.11-rc1_c52463eb6_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 16:58:33 +0000
Message-ID: <0101018cea02fb20-59ea6b55-5198-411f-bbaf-75f223ef526d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.27
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
X-Gm-Message-State: fwMeVFIIcWga5zc7tNXg0qx8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1072043 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1072043




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.11-rc1_c52463eb6_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2024-01-08 16:56:22 (+0000 UTC)
Started: 2024-01-08 16:56:33 (+0000 UTC)
Finished: 2024-01-08 16:58:32 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1072043/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.35 seconds
Test Case http-download: Test passed
Measurement: 12.39 seconds
Test Case http-download: Test passed
Measurement: 64.22 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 21.52 seconds
Test Case login-action: Test passed
Measurement: 22.17 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1072=
043/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255798): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255798
Mute This Topic: https://lists.cip-project.org/mt/103601551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


