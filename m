Return-Path: <bounce+64575+235039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40C6A7D9979
	for <lists@lfdr.de>; Fri, 27 Oct 2023 15:15:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=nd0lfin5t7hFrVtj4b9xHXgQFCzk/86TWGHDt3O6qIM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698412547; v=1;
 b=aiRIz6JdROs/f7hufgDBOhi+CJ87WEYZgI9KMWZja4Pm/klws/Z43icyvVUfO5vLmK36+5U2
 qYdw/OZag+5jdv+Mag/CrNXglrP3Yjl7NE3A9Y1c0oQKqXi08qJl4hxr02mrkp8p3TWVZnvGPLG
 NNrmy+MW41eVUjD9wUMYljCk=
X-Received: by 127.0.0.2 with SMTP id ZNscYY4521862xl6GjcHgOLF; Fri, 27 Oct 2023 06:15:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6636.1698412547711964156
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 06:15:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028402 v5.10.194-cip39_cip_bbb_defconfig_5.10.194-cip39_83aa48649_arm_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 13:15:46 +0000
Message-ID: <0101018b7146cad0-16120602-19ae-4aa5-9ce5-6222da1bc387-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: rLnr0Xn0az35jVHEydVECbfkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028402 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028402




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.194-cip39_cip_bbb_defconfig_5.10.194-cip39_83aa48649_arm=
_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
Submitted: 2023-10-27 12:28:29 (+0000 UTC)
Started: 2023-10-27 12:57:26 (+0000 UTC)
Finished: 2023-10-27 13:15:46 (+0000 UTC)
Duration: 0:18:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028402/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.85 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 25.91 seconds
Test Case git-repo-action: Test passed
Measurement: 4.73 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 29.78 seconds
Test Case login-action: Test passed
Measurement: 31.24 seconds
Test Case 0_hackbench: Test passed
Measurement: 941.37 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1028402/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 8.08328999999999986414422892267 s
Test Case hackbench-min: Test passed
Measurement: 7.84499999999999975131004248396 s
Test Case hackbench-max: Test passed
Measurement: 8.31499999999999950262008496793 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235039): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235039
Mute This Topic: https://lists.cip-project.org/mt/102220749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


