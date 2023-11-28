Return-Path: <bounce+64575+244159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49C0F7FB803
	for <lists@lfdr.de>; Tue, 28 Nov 2023 11:37:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=h/nWWf4r/kIccRVbTSWLsysEgtYpyvToEh8+F7L3cwc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701167822; v=1;
 b=tN990+vp6mF/vXoovPBCSNBu5bEs7V9KGEXXiGMS+LBW10nE+tTn+YtyzGkYeHSjZKiXWROH
 7CTlp5s2gnN6cQB4CQK/7eSBg7ThNz/jpqh/aLntFWQ6ASfhs/4gL60GXNZOUkdY972Uh+U10Fg
 urnLE3ljlCQVmPYtGQCcV4nQ=
X-Received: by 127.0.0.2 with SMTP id G8N1YY4521862xTrzqw76jiX; Tue, 28 Nov 2023 02:37:02 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.29806.1701167822156781095
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 02:37:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046885 linux-5.10.y_cip_qemu_defconfig_5.10.202-rc3_a30cecbc8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 10:37:01 +0000
Message-ID: <0101018c1580f164-ccecc75e-e1f9-48f6-ac4e-8389797c4e81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.42
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
X-Gm-Message-State: lNnqYnIPoep9FCovsDWNR74vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046885 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046885




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.202-rc3_a30cecbc8_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-11-28 10:35:32 (+0000 UTC)
Started: 2023-11-28 10:35:42 (+0000 UTC)
Finished: 2023-11-28 10:37:00 (+0000 UTC)
Duration: 0:01:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046885/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.27 seconds
Test Case http-download: Test passed
Measurement: 29.55 seconds
Test Case http-download: Test passed
Measurement: 16.96 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.10 seconds
Test Case login-action: Test passed
Measurement: 7.41 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
885/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244159): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244159
Mute This Topic: https://lists.cip-project.org/mt/102848195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


