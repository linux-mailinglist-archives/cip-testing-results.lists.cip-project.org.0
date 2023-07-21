Return-Path: <bounce+64575+209159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87AF475C3C6
	for <lists@lfdr.de>; Fri, 21 Jul 2023 11:55:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=lclrfUsXWKCLHvwt4NvqYDQl+16DoIpeA1pOlrh35r0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689933338; v=1;
 b=aIbcvH35r4Brpa5zjOQ9JSOpnTxW7nuGc7Ju0Kocf1KTIqepClb4peO9/1/cnYfXbsotK2ow
 kYUOEmutC4Jgm4/RMeHNPpORacQZFZY+4P9OCTzudBKFvRtaVl9eceqzVC6w/grsZhzDKWxZuEy
 18oJqPFjdkeRlvHgkI8L2nWc=
X-Received: by 127.0.0.2 with SMTP id OXjAYY4521862xLUWAgMqe2Q; Fri, 21 Jul 2023 02:55:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3930.1689933337842852912
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Jul 2023 02:55:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm64_qemu_arm64_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Jul 2023 09:55:37 +0000
Message-ID: <0101018977e0515c-80729401-e054-4c25-ab70-5c6ffcc4701d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.21-54.240.27.52
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
X-Gm-Message-State: rnraB8jmQfK14vixWWyvdpxTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 191 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
191




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm=
64_qemu_arm64_defconfig_cyclictest+hackbench
Submitted: 2023-07-21 08:13:34 (+0000 UTC)
Started: 2023-07-21 09:52:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/191/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 6.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.6000000000 seconds
Test Case login-action: Test passed
Measurement: 25.3500000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.3000000000 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava-staging.ciplatform.org/results/191/1_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209159): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209159
Mute This Topic: https://lists.cip-project.org/mt/100273944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


