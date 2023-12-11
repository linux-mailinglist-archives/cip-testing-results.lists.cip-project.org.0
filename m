Return-Path: <bounce+64575+248470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CA8E80C868
	for <lists@lfdr.de>; Mon, 11 Dec 2023 12:46:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WjMl8V73/S633tbqJw/ROpDqv/2Ocs01kqZO2dwEPPE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702295197; v=1;
 b=gRS2CYJT4r2kbBbG/jzeDn19aJc8mAQYxZz+vTqZMMJjqO59Xs91uZVQmV2dzKiF3NenhXki
 22lsdNmXaWExJZ6y/38IH7AMLOl0asJteNXAUh0iEnYOe6kKfwQbKWREfcBzuB110Z7n9iQPzGC
 2lnkS+1UXES5wRdl1jaoWvP0=
X-Received: by 127.0.0.2 with SMTP id LJTQYY4521862xnEdc6czhKE; Mon, 11 Dec 2023 03:46:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6531.1702295197755807568
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 03:46:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056510 v6.1.66-cip11_qemu_arm64_defconfig_6.1.66-cip11_0cf6d8e9b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 11:46:36 +0000
Message-ID: <0101018c58b3552f-4c052ebe-65f6-4e7f-a7c3-c4ac0b1dc2fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.24
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
X-Gm-Message-State: zjwc8flbwxdQ26iDN1pTD8qQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056510 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056510




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.66-cip11_qemu_arm64_defconfig_6.1.66-cip11_0cf6d8e9b_arm6=
4_qemu_arm64_defconfig_boot
Submitted: 2023-12-11 11:44:55 (+0000 UTC)
Started: 2023-12-11 11:44:57 (+0000 UTC)
Finished: 2023-12-11 11:46:36 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056510/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.86 seconds
Test Case http-download: Test passed
Measurement: 14.46 seconds
Test Case http-download: Test passed
Measurement: 38.21 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 19.70 seconds
Test Case login-action: Test passed
Measurement: 20.24 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
510/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248470): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248470
Mute This Topic: https://lists.cip-project.org/mt/103107095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


