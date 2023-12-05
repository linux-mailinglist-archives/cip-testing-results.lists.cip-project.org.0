Return-Path: <bounce+64575+246371+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD1C5804905
	for <lists@lfdr.de>; Tue,  5 Dec 2023 06:01:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Zxfas7AoRWxqmJxOsC92qcPKcx+KDwyyEpfSMXf7Pp8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701752465; v=1;
 b=VcwV0yZw2zX74AIDwG36b5ZGOsdqpT6R5VGic+LvuXGv0S901VJ6iUvt/YLcgvIha3fHAQP2
 xWeWrwzGAjRLalZ40/dSk7Nsfn0AUvmxuYQneiMnhfpZaLK3idyU70r5UtrvS6D8bZGK611/JBJ
 CzaQsdTaKgzaj2QYkldnhoLY=
X-Received: by 127.0.0.2 with SMTP id cg9pYY4521862xZU9KgejPVL; Mon, 04 Dec 2023 21:01:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.93515.1701752465362934161
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 21:01:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051652 linux-6.1.y_qemu_arm_defconfig_6.1.66-rc1_c1e513337_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 05:01:04 +0000
Message-ID: <0101018c3859e517-43d0b456-e45e-451a-a7d0-bdb171ac8240-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.50
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
X-Gm-Message-State: ylLPnuTh3wIEaEYkn4b0lDF3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051652 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051652




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.66-rc1_c1e513337_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-12-05 04:58:52 (+0000 UTC)
Started: 2023-12-05 04:59:04 (+0000 UTC)
Finished: 2023-12-05 05:01:04 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051652/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.76 seconds
Test Case http-download: Test passed
Measurement: 5.59 seconds
Test Case http-download: Test passed
Measurement: 52.83 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 41.65 seconds
Test Case login-action: Test passed
Measurement: 42.91 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
652/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246371): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246371
Mute This Topic: https://lists.cip-project.org/mt/102986775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


