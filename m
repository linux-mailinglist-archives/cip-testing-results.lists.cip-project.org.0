Return-Path: <bounce+64575+233023+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 681E97D2FD3
	for <lists@lfdr.de>; Mon, 23 Oct 2023 12:27:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=WCFXoo4/Kgo3RiYrqZstntF+LNPixCQ4UrzTf5jWCqg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698056861; v=1;
 b=U5CJmZXrU/oxheNE4wy4UEmJxi36cf+f9VuKCdnJienpj8r/yXJK/xiwTO0jeZirFbHS3O4b
 29nJQ6l8t1qYfTASftDIW4SHfthyOE+G8nOx9D8EA6x/3fXdhDj8jwQfRNvV1fwAM1E9Qml4Z2P
 LM56KtYVrmNpnmA0A2hhrvE8=
X-Received: by 127.0.0.2 with SMTP id evWTYY4521862xNBDQvE6jgC; Mon, 23 Oct 2023 03:27:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.117238.1698056860910047009
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 03:27:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024833 linux-4.14.y_qemu_arm_defconfig_4.14.328-rc1_4071dc13_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 10:27:40 +0000
Message-ID: <0101018b5c137265-24b26f82-1778-4408-a920-b5f70a5ede25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.42
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
X-Gm-Message-State: B6bnUzomWbACOPxuam1gE5xlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024833 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024833




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.328-rc1_4071dc13_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-10-23 10:24:05 (+0000 UTC)
Started: 2023-10-23 10:24:19 (+0000 UTC)
Finished: 2023-10-23 10:27:40 (+0000 UTC)
Duration: 0:03:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024833/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.37 seconds
Test Case http-download: Test passed
Measurement: 4.07 seconds
Test Case http-download: Test passed
Measurement: 123.33 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 38.40 seconds
Test Case login-action: Test passed
Measurement: 39.70 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
833/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233023): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233023
Mute This Topic: https://lists.cip-project.org/mt/102132198/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


