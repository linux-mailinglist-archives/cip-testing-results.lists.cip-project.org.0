Return-Path: <bounce+64575+258043+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71D9B8305EE
	for <lists@lfdr.de>; Wed, 17 Jan 2024 13:49:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ALFXuG7fPNqjPx6lH6Wz5hNiTwoABjuAqe9Wv5OYJ7Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705495753; v=1;
 b=WoXbBfBmTyyuB4ACS/eX5+9M+GXJ9DQJrZSTsymTq5GbrU5Vht8C2Wkvvj8wsWu0J2oNZDqf
 KzQTj/StmdKcwB6IO8jSQbkMX1YN9QS+0WZxBkfXKWzaWjtwN02dx6Q9PAJ1BGhXR+0CL6vICU7
 bC0CURr6IExhrhLorj4/lOwc=
X-Received: by 127.0.0.2 with SMTP id wW0uYY4521862xMCSmaZaJkm; Wed, 17 Jan 2024 04:49:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1099.1705495752811712262
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 04:49:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077231 linux-6.7.y_qemu_arm64_defconfig_6.7.1-rc1_5b37b1240_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 12:49:11 +0000
Message-ID: <0101018d1777ed10-3ba4ff43-3a9a-4257-9b10-1b763f2e2a94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.27
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
X-Gm-Message-State: FK3VtXk4gQosa87GHg6tTdMIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077231 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077231




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.7.y_qemu_arm64_defconfig_6.7.1-rc1_5b37b1240_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2024-01-17 12:47:58 (+0000 UTC)
Started: 2024-01-17 12:48:10 (+0000 UTC)
Finished: 2024-01-17 12:49:11 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077231/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.44 seconds
Test Case http-download: Test passed
Measurement: 0.96 seconds
Test Case http-download: Test passed
Measurement: 6.01 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 18.00 seconds
Test Case login-action: Test passed
Measurement: 18.61 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
231/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258043): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258043
Mute This Topic: https://lists.cip-project.org/mt/103784539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


