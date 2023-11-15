Return-Path: <bounce+64575+240599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 854A47ED759
	for <lists@lfdr.de>; Wed, 15 Nov 2023 23:37:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=FArGGDuU8UCtzaErq6z9jxLu8nufblDtbhOUAcH0csY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700087874; v=1;
 b=hib141KC9YKvQqn4WPXWMYu35wC/Wgvf+cw8rov01vzR4Lvqi5DefRxyx6e8XcPh9HysXT0v
 J5VYA91sZlkGjLZ5s982FCahYZRjbTY5RWErVIquB01PWJOgP7ZAlASMBDk84i4qyXCeWWw4ONm
 w47WqV6sjzoE+VNUCwyenuS4=
X-Received: by 127.0.0.2 with SMTP id qMd7YY4521862xfpUZaENaXn; Wed, 15 Nov 2023 14:37:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.27213.1700087873957109724
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 14:37:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039454 linux-5.4.y_qemu_arm64_defconfig_5.4.261-rc1_4e271d1d9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 22:37:53 +0000
Message-ID: <0101018bd5223e29-1f6ed0ce-51c6-40c2-b2d7-3f51bfca045e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.52
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
X-Gm-Message-State: ZUEg9CXagcKB0Rkhw5q6rhREx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039454 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039454




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.261-rc1_4e271d1d9_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-11-15 22:36:28 (+0000 UTC)
Started: 2023-11-15 22:36:32 (+0000 UTC)
Finished: 2023-11-15 22:37:52 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039454/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.90 seconds
Test Case http-download: Test passed
Measurement: 10.63 seconds
Test Case http-download: Test passed
Measurement: 26.63 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 19.66 seconds
Test Case login-action: Test passed
Measurement: 20.18 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
454/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240599): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240599
Mute This Topic: https://lists.cip-project.org/mt/102616090/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


