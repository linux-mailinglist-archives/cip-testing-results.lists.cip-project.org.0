Return-Path: <bounce+64575+251304+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7F5A81A65D
	for <lists@lfdr.de>; Wed, 20 Dec 2023 18:31:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Z2+7OrwNROYclFC3fyk1BR1dycLAD2Dyx4X+PiYqhPo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703093499; v=1;
 b=CJfvCOxQOUgAgCN7rirchFXoMKcKReKl0lNkJQy6WiGCIAmFw0GbCsJMqVhJ9J1rmiJg8j/r
 ZjvE21z/d7EgMgCCTgOp6Bh0ptk5x1J/+f/dceqtq0estVd/k3f0nkKOt9n96y2WhXLT6g0MCH9
 E3QV+T5Y9eULKtJt6KFvDJBo=
X-Received: by 127.0.0.2 with SMTP id 1JmrYY4521862xzYs3eAhMYx; Wed, 20 Dec 2023 09:31:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.27714.1703093499051425746
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 09:31:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062963 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.69-cip11_f88334494_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 17:31:38 +0000
Message-ID: <0101018c8848711d-b8626e92-fae7-4309-8bf4-889e5be76481-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.52
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
X-Gm-Message-State: 0btI6yFwKxBZr0hMrNFSbnWix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062963 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062963




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.69-cip=
11_f88334494_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-20 17:26:43 (+0000 UTC)
Started: 2023-12-20 17:29:37 (+0000 UTC)
Finished: 2023-12-20 17:31:37 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062963/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.88 seconds
Test Case http-download: Test passed
Measurement: 7.23 seconds
Test Case http-download: Test passed
Measurement: 43.07 seconds
Test Case execute-qemu: Test passed
Measurement: 0.09 seconds
Test Case kernel-messages: Test passed
Measurement: 26.53 seconds
Test Case login-action: Test passed
Measurement: 27.25 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1062=
963/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251304): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251304
Mute This Topic: https://lists.cip-project.org/mt/103285167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


