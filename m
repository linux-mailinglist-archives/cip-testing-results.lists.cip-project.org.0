Return-Path: <bounce+64575+231747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 259F77CE6AE
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:34:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=taHARZ+Jrz5w/bTQOnN7aB2gO0AEjFyXe1m+GxTGf2A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697654046; v=1;
 b=MpY8fM6D7fz6bGfTB9nE6K5GvEdf/pNFWV1BA4YV62ecvn0SqEv16JPmjwtDZaQ4ngROzugP
 wcKTWCWKWk7knJVfjTW+lvQE7G7wkh2GhsVYsOpAZlg6x4aQnpluLziLF03Tre0xx+yiXqy0CtX
 mIbOVjRXIkQEfxxc6ZODFw28=
X-Received: by 127.0.0.2 with SMTP id 25NjYY4521862xko3P3ZmqFZ; Wed, 18 Oct 2023 11:34:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.931.1697654046634722388
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:34:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022535 v4.19.295-cip103-rt33-rebase_cip_qemu_defconfig_4.19.295-cip103-rt33_f1439556f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:34:05 +0000
Message-ID: <0101018b4410fb95-407a1ff8-fc96-4ace-a33e-27de55922afd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.42
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
X-Gm-Message-State: ITsYR2iz7Xfi3TtETlagUckFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022535 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022535




Device details:
Hostname: qemu-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.295-cip103-rt33-rebase_cip_qemu_defconfig_4.19.295-cip10=
3-rt33_f1439556f_x86_cip_qemu_defconfig_boot
Submitted: 2023-10-18 18:32:55 (+0000 UTC)
Started: 2023-10-18 18:33:06 (+0000 UTC)
Finished: 2023-10-18 18:34:05 (+0000 UTC)
Duration: 0:00:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022535/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.82 seconds
Test Case http-download: Test passed
Measurement: 6.97 seconds
Test Case http-download: Test passed
Measurement: 13.60 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 7.14 seconds
Test Case login-action: Test passed
Measurement: 7.44 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
535/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231747): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231747
Mute This Topic: https://lists.cip-project.org/mt/102045290/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


