Return-Path: <bounce+64575+244983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F1527FF619
	for <lists@lfdr.de>; Thu, 30 Nov 2023 17:34:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OlsjsM12EPSFnZVGl5LTlDAx0uT01PcaDzF4GJpzkag=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701362071; v=1;
 b=Q5rUhvBwLHEVyz9gSaKNFbJHQ2xylGnT5mMZl2Xkfd8fLQCut+bDqGqgqX0usB+SN+Syc5uh
 gKK0JmV/9J4+7jD6C0Cdwv+1X4gX4Li7c54FD/vhzESl9aLskQYINKi3K1Zcp6vu+YRYkTaIUAy
 pHr8+ej2k5+ArU//801F+Ny4=
X-Received: by 127.0.0.2 with SMTP id WGORYY4521862xb3m8Dyfb1o; Thu, 30 Nov 2023 08:34:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.76947.1701362071443110981
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 08:34:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048878 linux-5.4.y_cip_qemu_defconfig_5.4.263-rc1_d45c1d893_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 16:34:30 +0000
Message-ID: <0101018c2114f4f2-128d17e9-73b6-431f-b108-3deb4f8972b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.42
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
X-Gm-Message-State: G7CjP7IIuOtwjU5QqVgDxxPrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048878 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048878




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.263-rc1_d45c1d893_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-11-30 16:33:48 (+0000 UTC)
Started: 2023-11-30 16:33:50 (+0000 UTC)
Finished: 2023-11-30 16:34:30 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048878/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.88 seconds
Test Case http-download: Test passed
Measurement: 11.28 seconds
Test Case http-download: Test passed
Measurement: 9.29 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.89 seconds
Test Case login-action: Test passed
Measurement: 6.04 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1048=
878/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244983): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244983
Mute This Topic: https://lists.cip-project.org/mt/102897217/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


