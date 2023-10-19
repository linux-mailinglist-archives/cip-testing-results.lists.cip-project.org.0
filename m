Return-Path: <bounce+64575+231927+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43D387CF155
	for <lists@lfdr.de>; Thu, 19 Oct 2023 09:34:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=aLsLy5J3HBx7SgC23dln0CyJrKmxbAlbPN6/gr8htR0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697700849; v=1;
 b=ljiUlhq1PBXZnf8T8KstYOrImVhmW7cw8rxkVchj3Rm8ybl/6A++IsrW+5y2O2yHWwrxL/8F
 2VyoYG/FYbc3NKKO0l1FNOAMnn70F6Lwr70fmMOc/1+G1/a+9J6mNLMve/zvhD0Lgw9h/215EXH
 h7HBbx2VbR5DsCZugk+X7/+U=
X-Received: by 127.0.0.2 with SMTP id GkisYY4521862xasuTYbuHVh; Thu, 19 Oct 2023 00:34:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.22373.1697700849775847320
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 00:34:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022708 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 07:34:08 +0000
Message-ID: <0101018b46db24ca-0461411b-0563-4a62-a33b-b1c75aeac4fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.42
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
X-Gm-Message-State: wcBUXmVaYWl7dZgSwOvUpBDdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022708 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022708




Device details:
Hostname: qemu-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_wlan-smoke
Submitted: 2023-10-19 07:19:08 (+0000 UTC)
Started: 2023-10-19 07:31:28 (+0000 UTC)
Finished: 2023-10-19 07:34:08 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022708/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.32 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 30.04 seconds
Test Case http-download: Test passed
Measurement: 6.35 seconds
Test Case http-download: Test passed
Measurement: 56.71 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 40.12 seconds
Test Case login-action: Test passed
Measurement: 40.91 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.25 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1022708/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231927): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231927
Mute This Topic: https://lists.cip-project.org/mt/102055968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


