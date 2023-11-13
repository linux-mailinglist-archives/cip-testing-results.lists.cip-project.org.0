Return-Path: <bounce+64575+239752+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9676B7E9F71
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:01:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ywlg8rcUkTwcn7G1vpOUsvWXKRErtmV559oZQ7eNjgY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699887700; v=1;
 b=nmVtTwu0lbt/osDvRiEr32GsRphGaUweiPc6v3vtm21pICw9GPtEl6CdaPFg/J4dl2GIw7c1
 x1o/9/JcPsmyA39d+ES+CC2gon4rBSq77e39uZYrNYw3NOlKPQJgMosbSVChhuSkRA5aW7esVY8
 06RBLgCNg1laoxZkPfNQSD2A=
X-Received: by 127.0.0.2 with SMTP id ejaTYY4521862xkB6C2dHF05; Mon, 13 Nov 2023 07:01:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.38797.1699887700043488320
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:01:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037838 v6.1.58-cip7_qemu_arm_defconfig_6.1.58-cip7_ec38b96bf_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:01:38 +0000
Message-ID: <0101018bc933d422-d7fd4b0e-f5f5-4307-9ae1-124d076a4d10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.50
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
X-Gm-Message-State: j9HbQJ3lENTJKHySbycWv41jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037838 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037838


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.58-cip7_qemu_arm_defconfig_6.1.58-cip7_ec38b96bf_arm_qemu=
_arm_defconfig_hackbench
Submitted: 2023-11-13 14:17:31 (+0000 UTC)
Started: 2023-11-13 14:19:38 (+0000 UTC)
Finished: 2023-11-13 15:01:38 (+0000 UTC)
Duration: 0:41:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037838/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.26 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 34.59 seconds
Test Case http-download: Test passed
Measurement: 0.37 seconds
Test Case http-download: Test passed
Measurement: 8.44 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 55.12 seconds
Test Case login-action: Test passed
Measurement: 56.78 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.18 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.00 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239752): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239752
Mute This Topic: https://lists.cip-project.org/mt/102562889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


