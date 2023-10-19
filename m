Return-Path: <bounce+64575+231909+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A6C77CF121
	for <lists@lfdr.de>; Thu, 19 Oct 2023 09:24:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=x2h9AwIqox0rl4XK3yqdc6u1xVVA91qTbeTh5tV6DLI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697700269; v=1;
 b=UH+nShN/V6TSN3qZjN3mL9+pxsGvzARQps4d6Yp6W8lF3luQgUebZTTyJYK7I5PV0FKzN2Pq
 oSh83GQda0d6hzJevNJAScFyLDeRnbZk9u9ZZ8mjwuKvsvxO/pmviopL+pBG7iuDO7TiT3Yeb91
 ImFowrx6GUrYpd3cmZzDwJ58=
X-Received: by 127.0.0.2 with SMTP id 7vG2YY4521862xl4hftDRCCY; Thu, 19 Oct 2023 00:24:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.21933.1697700269662512154
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 00:24:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022693 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 07:24:28 +0000
Message-ID: <0101018b46d24b56-d42d828b-f98e-4d60-8a29-566a3d373f48-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.22
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
X-Gm-Message-State: tu5wviyK2fwIxMq2GSvRHyLax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022693 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022693




Device details:
Hostname: qemu-05
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_cyclicdeadline
Submitted: 2023-10-19 07:18:52 (+0000 UTC)
Started: 2023-10-19 07:22:08 (+0000 UTC)
Finished: 2023-10-19 07:24:28 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022693/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.54 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 21.17 seconds
Test Case http-download: Test passed
Measurement: 2.17 seconds
Test Case http-download: Test passed
Measurement: 40.67 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 34.96 seconds
Test Case login-action: Test passed
Measurement: 35.77 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.10 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231909): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231909
Mute This Topic: https://lists.cip-project.org/mt/102055887/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


