Return-Path: <bounce+64575+221384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11379792C3E
	for <lists@lfdr.de>; Tue,  5 Sep 2023 19:12:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3fxPQGTmsqzEaT1OM4SQ1m20w7njqXzHw4Ou5/sQWBk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693933964; v=1;
 b=e/CONwdMKtW1Pdi+e6zmDJc6lggKeycHuthAUzfUMxkyzr1/DP0xyd4EH9Eu/RnKesG38hpZ
 uVpU3BlZyIrKgwA/YiRnbj9rJ3bOOvAbt/F/uS4zqu8gxdXh5G/h++pg+v/IPaeHTVcWrFvzFke
 z5cK5s6jL8NrDTQxdemGD29M=
X-Received: by 127.0.0.2 with SMTP id RID2YY4521862x4Cr6h6FGdM; Tue, 05 Sep 2023 10:12:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.27693.1693933964254805748
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 10:12:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 300 linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_qemu_arm_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 17:12:43 +0000
Message-ID: <0101018a665508b4-b5fc40e9-794c-49a1-8222-25054900802e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.42
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
X-Gm-Message-State: ecZUuJqsgD7a3ApzXThJ31wMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 300 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
300




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_q=
emu_arm_defconfig_cyclicdeadline
Submitted: 2023-09-05 13:15:22 (+0000 UTC)
Started: 2023-09-05 17:11:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/300/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 19.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case http-download: Test passed
Measurement: 8.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.6500000000 seconds
Test Case login-action: Test passed
Measurement: 41.4000000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.1400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221384): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221384
Mute This Topic: https://lists.cip-project.org/mt/101174795/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


