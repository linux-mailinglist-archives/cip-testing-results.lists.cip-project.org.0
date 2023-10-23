Return-Path: <bounce+64575+232951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 038667D2D42
	for <lists@lfdr.de>; Mon, 23 Oct 2023 10:53:44 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=u+Jt8t/oK7c3wvDpyl6VebQIweqWDmXCb9c3iFX7gCY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698051223; v=1;
 b=fE6Fl52+repMN2PZ0ECUe9O1o8pgT3HE8S4/BZFsZlUlbbso6PSUyC06SjbI3HJRsYwSOVHR
 mPktT7jFYIwCzUUYxE7Yn50VU9PO/92T7sntXg0d26O62ZXDKnj0KzTpJj0+urDVI1NAHp2/ec8
 sSD2btgNqLRHRshR1AR6msB4=
X-Received: by 127.0.0.2 with SMTP id 82c4YY4521862xEe8gmDj5U3; Mon, 23 Oct 2023 01:53:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.116183.1698051223182984407
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 01:53:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024751 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 08:53:42 +0000
Message-ID: <0101018b5bbd6a3c-6938d00c-05e7-43a3-a00a-d8d346cd5ad3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.22
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
X-Gm-Message-State: DnZow0emoVJokyQgxTu9u7Ltx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024751 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024751




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_boot
Submitted: 2023-10-23 08:52:32 (+0000 UTC)
Started: 2023-10-23 08:52:39 (+0000 UTC)
Finished: 2023-10-23 08:53:41 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024751/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.80 seconds
Test Case http-download: Test passed
Measurement: 14.58 seconds
Test Case http-download: Test passed
Measurement: 13.62 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 6.85 seconds
Test Case login-action: Test passed
Measurement: 7.17 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
751/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232951): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232951
Mute This Topic: https://lists.cip-project.org/mt/102131398/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


