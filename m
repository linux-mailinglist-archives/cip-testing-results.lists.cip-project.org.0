Return-Path: <bounce+64575+231671+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4B967CDC18
	for <lists@lfdr.de>; Wed, 18 Oct 2023 14:43:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=dWdaVarVbadR4YTskh7Y+cdwMe5RLSrpybAdBKZQf2Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697632985; v=1;
 b=Q15FCBIgF4xaq3asgBJ4gGjmWUnIzr7u/l1Udl7EmPFt2jYLnVnx8z96yMIT7CpF1Cz/lkTj
 PTgA4EvRMMiDsn8hZPpE84F/G+isI2H6atO7I1FkJbjLmBm9nvDpxYE/5r6jU7k22qS6z/JY8W4
 BL6mT2JWsBv1oVjUvG+i5/LA=
X-Received: by 127.0.0.2 with SMTP id WGwyYY4521862xMO6zivptgR; Wed, 18 Oct 2023 05:43:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.280638.1697632985320490465
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 05:43:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022462 linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 12:43:04 +0000
Message-ID: <0101018b42cf9ea6-e2513958-8887-4645-9994-5503314df692-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.22
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
X-Gm-Message-State: uSyOKXwcOmYWcSRKW2z1isC3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022462 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022462




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc=
571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdead=
line
Submitted: 2023-10-18 12:39:46 (+0000 UTC)
Started: 2023-10-18 12:40:04 (+0000 UTC)
Finished: 2023-10-18 12:43:04 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022462/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 1.74 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 36.87 seconds
Test Case git-repo-action: Test passed
Measurement: 23.25 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.15 seconds
Test Case kernel-messages: Test passed
Measurement: 11.95 seconds
Test Case login-action: Test passed
Measurement: 12.41 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231671): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231671
Mute This Topic: https://lists.cip-project.org/mt/102037983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


