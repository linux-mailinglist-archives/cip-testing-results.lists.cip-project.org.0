Return-Path: <bounce+64575+232014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05FD07CF3E7
	for <lists@lfdr.de>; Thu, 19 Oct 2023 11:20:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=P/TPcE6iBq+tLOT51nR3rko11amOaaBkdZjvPHz3Zec=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697707233; v=1;
 b=teZwEPR0lfLTpx2jao8hpfuzBQyANwzUWrz62i203W3mRHXOlmIinE9egE8UZzI63DeWeYNu
 LsF/EQbgLByWcAHPMihHqehSGdn4FKXdWXXUEwp9tVdjddfFKOblAddM6uOUznADwa/Qr9dBIP5
 qY1UskXEpZzQyV253LZmOBwI=
X-Received: by 127.0.0.2 with SMTP id GnoPYY4521862xwUUMn9TDbD; Thu, 19 Oct 2023 02:20:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.23594.1697707233091866463
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 02:20:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022784 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 09:20:32 +0000
Message-ID: <0101018b473c8b0c-f4bee346-c08b-4707-b9ca-89a00f438f34-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: KjjaQXBO2EjMHepaezop3Zkxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022784 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022784


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_hackbench
Submitted: 2023-10-19 08:10:41 (+0000 UTC)
Started: 2023-10-19 08:38:31 (+0000 UTC)
Finished: 2023-10-19 09:20:31 (+0000 UTC)
Duration: 0:41:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022784/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 30.44 seconds
Test Case http-download: Test passed
Measurement: 1.74 seconds
Test Case http-download: Test passed
Measurement: 7.84 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 45.00 seconds
Test Case login-action: Test passed
Measurement: 45.97 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.81 seconds
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
View/Reply Online (#232014): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232014
Mute This Topic: https://lists.cip-project.org/mt/102056866/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


