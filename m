Return-Path: <bounce+64575+237162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE2CE7DFA42
	for <lists@lfdr.de>; Thu,  2 Nov 2023 19:49:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fssFozPPIg6+QUP1e4FJ5qlDY4xXbSQkP+3Y8HXKTdo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698950947; v=1;
 b=lyFSC0WrUo0Ii2ENlsd6PHS4Eu+ZWs8hh2O7xpkuolbx6DJd4GnnJTYS7A6wAt3s1uRcte4V
 979EoGG/bKhZtLSNXhQK3bPd6ySHQecHkUYOTQw2rMgxNs04bmVC8FMf+rLkePvJLFVblYkl5Pl
 G4u4+epaTP6g19+cwMz3l2VY=
X-Received: by 127.0.0.2 with SMTP id wfwpYY4521862xg8wH5hM4lG; Thu, 02 Nov 2023 11:49:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.40581.1698950947200097210
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 11:49:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032919 linux-5.10.y_cip_qemu_defconfig_5.10.200-rc1_2c4e8ef8a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 18:49:06 +0000
Message-ID: <0101018b915e1ea0-caca7555-a362-4ca5-a93f-4b0abf0fa75e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.27
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
X-Gm-Message-State: AWfZBwpwGiWxKeaPEqpF1RRvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032919 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032919




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.200-rc1_2c4e8ef8a_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-11-02 18:46:48 (+0000 UTC)
Started: 2023-11-02 18:48:26 (+0000 UTC)
Finished: 2023-11-02 18:49:06 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032919/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.24 seconds
Test Case http-download: Test passed
Measurement: 4.55 seconds
Test Case http-download: Test passed
Measurement: 3.36 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.90 seconds
Test Case login-action: Test passed
Measurement: 7.23 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
919/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237162): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237162
Mute This Topic: https://lists.cip-project.org/mt/102349470/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


