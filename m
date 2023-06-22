Return-Path: <bounce+64575+200545+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33A0E739CA6
	for <lists@lfdr.de>; Thu, 22 Jun 2023 11:23:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XSN7YY4521862xfsAMapjqoD; Thu, 22 Jun 2023 02:23:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7268.1687425794484891406
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 02:23:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971086 linux-5.10.y-cip-rt-rebase_qemu_arm_defconfig_5.10.184-cip36-rt14_db6b40b5e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 09:23:13 +0000
Message-ID: <01010188e26a3e95-c10ca42f-ffb3-4af3-9dbf-b05f37ebe051-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vSDTdK0QfEKMddo4pEpHwYzkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687425794;
 bh=hDH38S3tOb3T16I21KduaIx19sTyDwtx8ipJy3B66kY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lMIjXE8vMsWSvlEQBv9IQWc0hReHulIscps1Zf2P4WtjcS3vuoLYHgpWSCYEj6KipH3
 HuE4zWHb66FZMxjP4Z1J+AORLjpLfxAPTlUNJfjL5FiIT9etmyEiKrwq8FW0i8+7qMYCG
 mC0se/G7Q2hAvYN9L6HhitygdF6lnu6WgIM=


Hello,

The job with ID # 971086 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971086




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_qemu_arm_defconfig_5.10.184-cip36-r=
t14_db6b40b5e_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-22 09:21:32 (+0000 UTC)
Started: 2023-06-22 09:21:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9710=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971086/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 46.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200545): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200545
Mute This Topic: https://lists.cip-project.org/mt/99694367/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


