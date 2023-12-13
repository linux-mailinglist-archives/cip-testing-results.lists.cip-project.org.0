Return-Path: <bounce+64575+249455+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 139FD811D16
	for <lists@lfdr.de>; Wed, 13 Dec 2023 19:43:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Xo15FlbMAsZtXkyKfkXnkQNd3m5SgxgVCyMy5YxYfhQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702493017; v=1;
 b=P6mj7ZqRJkYaQRRb/PqCxj9PmBKW0xCBTPt+8HYimUKC1HdH9wg7WG7CqCbSxTV766gi+Mrh
 V92ZCFdLkt/m7heF8M3tfagdvvh1Noqp73iR96GWIsMerNVqi9nAeji2GIv9tmlB72FKRjOIJTk
 RMrAp+7MYTnv8eM+9MqbuU2E=
X-Received: by 127.0.0.2 with SMTP id bSoMYY4521862x1UT5V0r4Tf; Wed, 13 Dec 2023 10:43:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.44684.1702493017622543582
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 10:43:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058322 linux-6.6.y_qemu_arm_defconfig_6.6.7_ac2553524_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 18:43:36 +0000
Message-ID: <0101018c647dd2ce-57bda154-d346-4b7d-8015-e007c2b485de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.24
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
X-Gm-Message-State: HEljxM0IoiY8gXGgth0dPfKkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058322 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058322




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm_defconfig_6.6.7_ac2553524_arm_qemu_arm_de=
fconfig_boot
Submitted: 2023-12-13 18:41:18 (+0000 UTC)
Started: 2023-12-13 18:41:36 (+0000 UTC)
Finished: 2023-12-13 18:43:36 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058322/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 19.53 seconds
Test Case http-download: Test passed
Measurement: 0.89 seconds
Test Case http-download: Test passed
Measurement: 9.11 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 63.22 seconds
Test Case login-action: Test passed
Measurement: 65.13 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.19 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
322/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249455): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249455
Mute This Topic: https://lists.cip-project.org/mt/103155618/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


