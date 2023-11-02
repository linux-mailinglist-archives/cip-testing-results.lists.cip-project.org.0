Return-Path: <bounce+64575+236768+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCF1D7DEFCC
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:23:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=215aU7XZJvEMo99Eblb/o67vCWULX6xOGrygnvA7Hg0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698920608; v=1;
 b=Og3bi1QzT9OHqp/Gl8UtFAzOWP+mN0QuwUeXjqGjch511HC61ZoJ4lqXz/gFGgSWUpKrHhaC
 D1xIU7SL063YpMnZBYMObq161oTds6PPHjhz2V3+EmRlwkOdMVoD8B3pfH/Tcv1xukpuwhn37g2
 diNxuXSaFBNGiTJPb6OCqSHk=
X-Received: by 127.0.0.2 with SMTP id Nj5zYY4521862xt5Ol6T5dj4; Thu, 02 Nov 2023 03:23:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.27728.1698920591012564512
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:23:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032403 linux-4.14.y_qemu_arm_defconfig_4.14.328_89d93e9d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:23:27 +0000
Message-ID: <0101018b8f8f2fd3-1d8c7047-8f0b-498c-a073-8f8696835c04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.42
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
X-Gm-Message-State: BEjMv5FL9v6a38Sl1FUKKoB0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032403 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032403




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.328_89d93e9d_arm_qemu_arm=
_defconfig_boot
Submitted: 2023-11-02 10:19:50 (+0000 UTC)
Started: 2023-11-02 10:20:02 (+0000 UTC)
Finished: 2023-11-02 10:23:27 (+0000 UTC)
Duration: 0:03:24

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032403/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.32 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.14 seconds
Test Case http-download: Test passed
Measurement: 6.22 seconds
Test Case http-download: Test passed
Measurement: 90.81 seconds
Test Case execute-qemu: Test passed
Measurement: 0.24 seconds
Test Case kernel-messages: Test passed
Measurement: 48.67 seconds
Test Case login-action: Test passed
Measurement: 49.56 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
403/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236768): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236768
Mute This Topic: https://lists.cip-project.org/mt/102338777/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


