Return-Path: <bounce+64575+243495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 520D37F8F33
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:51:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3hFAeFSZ1Nyn1npsSdv4lZRF7drdu5XUwRErkzyIXD8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700945467; v=1;
 b=NAroGHYiyaecQWh8oDw1fCFcwqivQ3/OWiQVUw1XCGAmrR6Wh5m/6kdl9ZjzxQ59BjKvfFnT
 rtUWtZsJlH54hqlHrfqT0mHbBbXFRenEzmFTpJe7g2U5rsajymtBhICQ9p9b3eTvSYJLJ7my0Wv
 NLKuBk4GzfWTS+C3p2MTn6yE=
X-Received: by 127.0.0.2 with SMTP id Y7A7YY4521862xk3vtaruyhX; Sat, 25 Nov 2023 12:51:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.32706.1700945467711029958
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:51:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045613 linux-5.4.y_qemu_arm_defconfig_5.4.262-rc3_f8f69c8e2_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:51:06 +0000
Message-ID: <0101018c08401659-e04feca6-7a84-4e1d-a90d-f343373e71c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.52
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
X-Gm-Message-State: FuVQdljGCHgEwkZFlPXqA4Qzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045613 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045613




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.262-rc3_f8f69c8e2_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-11-25 20:49:00 (+0000 UTC)
Started: 2023-11-25 20:49:05 (+0000 UTC)
Finished: 2023-11-25 20:51:06 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045613/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.67 seconds
Test Case http-download: Test passed
Measurement: 2.47 seconds
Test Case http-download: Test passed
Measurement: 44.57 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 38.14 seconds
Test Case login-action: Test passed
Measurement: 39.14 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
613/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243495): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243495
Mute This Topic: https://lists.cip-project.org/mt/102801998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


