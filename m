Return-Path: <bounce+64575+236986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BC937DF3E4
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:33:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=M+iNcXAKOV9qRhC42hTOUyi8YgHksdzGfP/qHQEBmM0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698932032; v=1;
 b=NxKIsL0QCvKLASys2Ne47nmkN7JDW9zKkFRkPgZ82FwGAfLtYavRHCvW5SzyWfXgVkb0FZgR
 OKHBhY7LxWDiXFko6q1r+GN4Qy7InX7S2ws2HcD/o/t95AHWYv7LbUV7qhJ94hJrkJXV20ppWZr
 l3s2Lbdwl8fiFMcQaDCeCC9U=
X-Received: by 127.0.0.2 with SMTP id P8ZBYY4521862xEeRUQKkBnu; Thu, 02 Nov 2023 06:33:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.31188.1698932031676207980
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:33:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032595 v6.1.54_qemu_arm_defconfig_6.1.52-cip5_d9e964e54_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:33:50 +0000
Message-ID: <0101018b903d7d5b-a4b4f0ef-1d13-4a3f-b702-2ce31459ce7e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.50
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
X-Gm-Message-State: zq58VwtwIcbVRhMtC67NCjlfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032595 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032595


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.54_qemu_arm_defconfig_6.1.52-cip5_d9e964e54_arm_qemu_arm_=
defconfig_hackbench
Submitted: 2023-11-02 12:49:48 (+0000 UTC)
Started: 2023-11-02 12:51:50 (+0000 UTC)
Finished: 2023-11-02 13:33:50 (+0000 UTC)
Duration: 0:41:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032595/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.09 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.39 seconds
Test Case http-download: Test passed
Measurement: 6.32 seconds
Test Case http-download: Test passed
Measurement: 31.85 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 41.41 seconds
Test Case login-action: Test passed
Measurement: 42.14 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.82 seconds
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
View/Reply Online (#236986): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236986
Mute This Topic: https://lists.cip-project.org/mt/102341924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


