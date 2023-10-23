Return-Path: <bounce+64575+233188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13A437D3698
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:31:22 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Ag1idoPODzKniUnUX2Te752BNo4+SM6i1TAm7+UdGto=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698064281; v=1;
 b=pVPTShtFAagh61FrD/ZdUQ1v5Hd7ARfZtClnTQ1gP1e5onjNH0eTkBqT6vVZM+ihGZ/XNZ3l
 GnHf+WyX/aMl9VbAHS5aOSccmeK7h4zdtdnJe/zIVnKRs9EX5Rxac67PJF/2WWKchhWPa3oc6vF
 1yVUfq8K5hBAx6AIz28OdtIg=
X-Received: by 127.0.0.2 with SMTP id 3UpsYY4521862xbTYRnWoJZS; Mon, 23 Oct 2023 05:31:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.119586.1698064281499693198
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:31:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025013 linux-5.15.y_qemu_arm_defconfig_5.15.137-rc1_c7721f02e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:31:20 +0000
Message-ID: <0101018b5c84ac89-becd4ab5-418e-4130-ac10-608c8cddf38d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.24
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
X-Gm-Message-State: CdglM2lcHWsTjqozINm2iEmqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025013 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025013




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.137-rc1_c7721f02e_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-10-23 12:28:29 (+0000 UTC)
Started: 2023-10-23 12:28:41 (+0000 UTC)
Finished: 2023-10-23 12:31:20 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025013/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.34 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.55 seconds
Test Case http-download: Test passed
Measurement: 18.26 seconds
Test Case http-download: Test passed
Measurement: 56.37 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 43.10 seconds
Test Case login-action: Test passed
Measurement: 44.60 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
013/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233188): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233188
Mute This Topic: https://lists.cip-project.org/mt/102134037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


