Return-Path: <bounce+64575+209135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D8B875C227
	for <lists@lfdr.de>; Fri, 21 Jul 2023 10:55:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=5P98+pe+4b0KfC/ByxqunumwF96RJ3qfXwUhtmOwKf0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689929737; v=1;
 b=Rjj5bMx6sbIHVCXVWXdf5fNM9wdlspkUkoIkFjJye5bnzrprysI32LPCyl33yu1/ctBBJ7R2
 ISaZQbAVKFPNqPHHWse8U28VInAnhPFCyX5Ufc1R6VlIC/jJsTkNkMPGJZAKa23rpKGKjEFdCUT
 RroSfe11kQ+6AaPyTsnjIE3E=
X-Received: by 127.0.0.2 with SMTP id Eao5YY4521862xV6O80hWoZ4; Fri, 21 Jul 2023 01:55:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3189.1689929737524995824
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Jul 2023 01:55:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155 linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Jul 2023 08:55:36 +0000
Message-ID: <0101018977a96206-c20ca665-5a4f-4797-b070-2755ae87dac5-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: W7zJLVEjntPfuY0vmo90QfTDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 155 is now in state Finished and health Incomplete. Job w=
as submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
155


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_q=
emu_arm_defconfig_hackbench
Submitted: 2023-07-21 08:11:50 (+0000 UTC)
Started: 2023-07-21 08:13:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/155/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 7.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.2100000000 seconds
Test Case login-action: Test passed
Measurement: 42.4800000000 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.4400000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.0000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.0000000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209135): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209135
Mute This Topic: https://lists.cip-project.org/mt/100273453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


