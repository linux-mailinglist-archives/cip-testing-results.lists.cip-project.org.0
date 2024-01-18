Return-Path: <bounce+64575+258560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 222B28319DE
	for <lists@lfdr.de>; Thu, 18 Jan 2024 14:02:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=oqx3U6eMD26kwS+mB2U6RZITkbwNJUDZDe2UVWtXV7A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705582968; v=1;
 b=j8+dNaJ4hVjIVXiM6NAwMZ1u1B+gL2SL1Weyn8lZKDI7Khi+tEIcOwxW6aIv8oezVplgmNrk
 vk7ub7IWNS76KzK64l6+RX5ogm2ySCVtfLUK6EHPjmJkKn/Bvd3v1nsF5NiDPt5Y1AgycW8tYfb
 FNw4KQqDsV8+WVRNr8KpGi6Y=
X-Received: by 127.0.0.2 with SMTP id 2ESLYY4521862xDSpLOY69GA; Thu, 18 Jan 2024 05:02:48 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10857.1705582968543356875
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 05:02:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078077 linux-5.4.y_qemu_arm64_defconfig_5.4.268-rc1_0dd585bae_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 13:02:47 +0000
Message-ID: <0101018d1caabc46-b91e3ef4-bb1e-4f60-a12d-8754ea3297da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.27
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
X-Gm-Message-State: HPOEN8ki5tl1jmAz1CbLhJHex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078077 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078077




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.268-rc1_0dd585bae_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2024-01-18 12:57:05 (+0000 UTC)
Started: 2024-01-18 12:57:24 (+0000 UTC)
Finished: 2024-01-18 13:02:47 (+0000 UTC)
Duration: 0:05:23

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078077/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.41 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.94 seconds
Test Case http-download: Test passed
Measurement: 43.81 seconds
Test Case http-download: Test passed
Measurement: 166.40 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 75.82 seconds
Test Case login-action: Test passed
Measurement: 76.31 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
077/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258560): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258560
Mute This Topic: https://lists.cip-project.org/mt/103807372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


