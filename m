Return-Path: <bounce+64575+254865+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31A98825878
	for <lists@lfdr.de>; Fri,  5 Jan 2024 17:42:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uobPRorWDodsQFxhsEbwNHysGisHez43tNHSZQDJsjI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704472949; v=1;
 b=bzwmSkqQgCI8ezzrgzZkZN4zIsqQ6JtBVvkJw8ComjewJT2/ZlfTzN2pKdPn56CuWHdWrsd9
 J6VI4Ugdd/dqHq8CVOURRrjPnGX42VIvt1iyBNlw6NliLNWM4sl2jft+X+f5LafVXNJoUjwkbqp
 me8XkpiCrcMjvgIW6miwXpxU=
X-Received: by 127.0.0.2 with SMTP id X3xXYY4521862x3dNPxiRBPw; Fri, 05 Jan 2024 08:42:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.28098.1704472949641613173
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 08:42:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070079 linux-6.1.y_qemu_arm64_defconfig_6.1.72-rc1_9846cbebf_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 16:42:28 +0000
Message-ID: <0101018cda8130ec-76130222-0d4e-46f9-8f8a-664897485d35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.27
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
X-Gm-Message-State: cYyIfhlNZIM8Yx17wcVL3gpYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070079 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070079




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.72-rc1_9846cbebf_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2024-01-05 16:41:06 (+0000 UTC)
Started: 2024-01-05 16:41:09 (+0000 UTC)
Finished: 2024-01-05 16:42:28 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070079/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 1.98 seconds
Test Case http-download: Test passed
Measurement: 12.24 seconds
Test Case http-download: Test passed
Measurement: 30.45 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 20.47 seconds
Test Case login-action: Test passed
Measurement: 21.04 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1070=
079/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254865): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254865
Mute This Topic: https://lists.cip-project.org/mt/103546068/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


