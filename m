Return-Path: <bounce+64575+180175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1D4F6E1F7F
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:41:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EtHcYY4521862xcnr65OLB5u; Fri, 14 Apr 2023 02:41:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5207.1681465300331557660
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:41:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905032 v4.19.280-cip96_cip_qemu_defconfig_4.19.280-cip96_0f5788ca1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:41:39 +0000
Message-ID: <010101877f245175-b5cf4b52-b482-4374-b3c5-48a08b3ff0a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U6s1f5qN5RN6w4KSGMEDGTHGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681465300;
 bh=bE8z3LXcV4pJjM8qAksB2P1iieYzqPMOPXse0JnAIws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H+wAiOeCLO8HFyb0PYNxloK4zFbgmDDpS6eTnrWhjDnMtyvehKdwBTx9pCy40GFNsSp
 7emOVP+yxOGJzWhW5v4U5pDu4z6Wmx5lFNMsj44tw3CnrlkJi24CcF6w54NyuYN/9urPE
 G/EiSzQWIPX/WQPZ9h5hvbiXa0LUCYLiKWE=


Hello,

The job with ID # 905032 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905032




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.280-cip96_cip_qemu_defconfig_4.19.280-cip96_0f5788ca1_x8=
6_cip_qemu_defconfig_boot
Submitted: 2023-04-14 09:40:34 (+0000 UTC)
Started: 2023-04-14 09:40:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905032/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5400000000 seconds
Test Case login-action: Test passed
Measurement: 11.2200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9050=
32/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180175): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180175
Mute This Topic: https://lists.cip-project.org/mt/98258771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


