Return-Path: <bounce+64575+234290+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EDD67D8284
	for <lists@lfdr.de>; Thu, 26 Oct 2023 14:22:02 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=mPVNDrXvKhQYkBzmMq2J01FONhT+F2eSchMbyapnLH8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698322920; v=1;
 b=nb3K3oUhwO0vt0xwRvgUVYqh/n57Nl2c/owYSpu9Y3F6y9IMaEHW9SCFx38EWLTu9ykx0NO9
 OVNsTKiwTva4TUfMIoo8CnxuAbLjgCgYushv1iscDgJacdAsppP1To0vVD57GJj0ni7Jp0aPKdj
 EZybc+bHaKrxabx/7wa1pYI4=
X-Received: by 127.0.0.2 with SMTP id KZzXYY4521862xpRWVvIark0; Thu, 26 Oct 2023 05:22:00 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.198682.1698322920462964655
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Oct 2023 05:22:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027170 ci-pavel-linux-test_cip_qemu_defconfig_4.4.302-cip80-rt46_73e7f2b8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Oct 2023 12:21:59 +0000
Message-ID: <0101018b6bef30b1-08279eba-f382-437a-99f2-2faf33ae7a18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.26-54.240.27.42
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
X-Gm-Message-State: B8Y3n7UddK7D4JfhnFIyurkFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027170 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027170




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_4.4.302-cip80-rt46_73e7=
f2b8_x86_cip_qemu_defconfig_boot
Submitted: 2023-10-26 12:21:00 (+0000 UTC)
Started: 2023-10-26 12:21:19 (+0000 UTC)
Finished: 2023-10-26 12:21:59 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027170/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.80 seconds
Test Case http-download: Test passed
Measurement: 2.96 seconds
Test Case http-download: Test passed
Measurement: 3.46 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 6.08 seconds
Test Case login-action: Test passed
Measurement: 6.37 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1027=
170/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234290): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234290
Mute This Topic: https://lists.cip-project.org/mt/102198505/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


