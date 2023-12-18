Return-Path: <bounce+64575+250594+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63F34816E70
	for <lists@lfdr.de>; Mon, 18 Dec 2023 13:49:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QpaAWf5r8z/QSqrd0bvz+7KKMhFXJGMNH9u8OT94k58=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702903753; v=1;
 b=IiCFFqks19OYkOUl1g/7Ntx9vze5ydmqcrYH2kfSaom6PT0sCSCwh1YRkdkRTGQ43KSpTQD7
 hWIiVxNAdXxzyBLPdAoyTlDDkj7bK3b6LYmDmyFsu7MhmGrzRhIH0udvYv+uCn62L+5HJk5DJRj
 XS8jNsAqHWDAQB7gajtvRQ8w=
X-Received: by 127.0.0.2 with SMTP id goASYY4521862xpIKgu1MSpK; Mon, 18 Dec 2023 04:49:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.42778.1702903752837168815
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 04:49:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061479 linux-4.14.y_qemu_arm_defconfig_4.14.334-rc1_c3b42db9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 12:49:12 +0000
Message-ID: <0101018c7cf92580-605391ce-d4c3-4511-b0eb-4b82430efd08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.27
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
X-Gm-Message-State: wmiTyXg8Apz3sJ0HPjHkqw92x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061479 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061479




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.334-rc1_c3b42db9_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-12-18 12:47:01 (+0000 UTC)
Started: 2023-12-18 12:47:12 (+0000 UTC)
Finished: 2023-12-18 12:49:11 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061479/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 6.17 seconds
Test Case http-download: Test passed
Measurement: 55.63 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 38.96 seconds
Test Case login-action: Test passed
Measurement: 39.78 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
479/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250594): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250594
Mute This Topic: https://lists.cip-project.org/mt/103241596/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


