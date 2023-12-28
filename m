Return-Path: <bounce+64575+252936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C86BD81FAEE
	for <lists@lfdr.de>; Thu, 28 Dec 2023 20:55:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WpcEa0HcOi0afbLcucY/rr9/8wpMSNQR/3krnFlrsxA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703793330; v=1;
 b=NzXdbrnuVFMjiLY4T6F7R5YxqtH1V50V6/wduQ5EwJsyZNT8EnE7eq7UQy23TgGRoq+/C3Lm
 1iJ7diQ2I7Cqs1Vre/lvlzBOit85R5EyOE0QvOh4yUMO0rlLJYgb6tuK3pv9RsGKHwIGAUWbayv
 W7FM/QhCNUi72JIkRV69KUrs=
X-Received: by 127.0.0.2 with SMTP id 8cdGYY4521862xasBAFmfioe; Thu, 28 Dec 2023 11:55:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.130530.1703793329807001624
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 11:55:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066273 v4.19.299-cip105-rt34-rebase_cip_qemu_defconfig_4.19.299-cip105-rt34_9ca4df189_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Dec 2023 19:55:28 +0000
Message-ID: <0101018cb1ff0240-b141171f-a277-48cb-b4d7-84a3715d39e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.28-54.240.27.22
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
X-Gm-Message-State: Fy9mmpC38xtsEtVTwrt77PBbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066273 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066273




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.299-cip105-rt34-rebase_cip_qemu_defconfig_4.19.299-cip10=
5-rt34_9ca4df189_x86_cip_qemu_defconfig_boot
Submitted: 2023-12-28 19:53:55 (+0000 UTC)
Started: 2023-12-28 19:54:07 (+0000 UTC)
Finished: 2023-12-28 19:55:28 (+0000 UTC)
Duration: 0:01:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066273/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.12 seconds
Test Case http-download: Test passed
Measurement: 21.40 seconds
Test Case http-download: Test passed
Measurement: 13.01 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.42 seconds
Test Case login-action: Test passed
Measurement: 6.71 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1066=
273/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252936): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252936
Mute This Topic: https://lists.cip-project.org/mt/103406644/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


