Return-Path: <bounce+64575+245040+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 831AA7FF6FE
	for <lists@lfdr.de>; Thu, 30 Nov 2023 17:50:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=C8expXSpar2lyXwOhUec8B5tvHvdHVC4fCBDbhjJbnw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701363038; v=1;
 b=qKikzVp39fqGcL8f63Npxsjr363tgy1wdtUCljN4ZqP8NCIZMAD58zcqUcrECAHHzCozdKB7
 8hzV/T6y37vpuX+AYPxZrQdAC0/eg69S5uLm8WZfojZK9amD+3YFT30ODkWkY16SsFqEe6214L2
 a0lK2JsEhFG8/KH5Ji62JGmg=
X-Received: by 127.0.0.2 with SMTP id gB99YY4521862x3oFN9iqWzv; Thu, 30 Nov 2023 08:50:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.77459.1701363037882163889
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 08:50:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048943 linux-5.10.y_qemu_arm_defconfig_5.10.203-rc1_a7f0dd50e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 16:50:36 +0000
Message-ID: <0101018c2123b324-80618321-6d4c-4458-bd58-f35cc300c2d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.22
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
X-Gm-Message-State: Gk2HzPoSN1dN2MrY41bmti25x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048943 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048943




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.203-rc1_a7f0dd50e_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-30 16:48:43 (+0000 UTC)
Started: 2023-11-30 16:48:55 (+0000 UTC)
Finished: 2023-11-30 16:50:36 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048943/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.16 seconds
Test Case http-download: Test passed
Measurement: 2.65 seconds
Test Case http-download: Test passed
Measurement: 32.98 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 40.03 seconds
Test Case login-action: Test passed
Measurement: 40.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1048=
943/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245040): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245040
Mute This Topic: https://lists.cip-project.org/mt/102897653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


