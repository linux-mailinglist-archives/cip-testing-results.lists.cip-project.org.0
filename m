Return-Path: <bounce+64575+171171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D99E06BB3C9
	for <lists@lfdr.de>; Wed, 15 Mar 2023 14:00:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LqB9YY4521862xyyTOFGSSxd; Wed, 15 Mar 2023 06:00:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7193.1678885258227972924
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 06:00:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876245 linux-5.4.y_cip_qemu_defconfig_5.4.237-rc1_543ff97e8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 13:00:57 +0000
Message-ID: <01010186e55c00b0-76e15e56-9fc4-461b-bbe9-493d11860800-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u6s4OIVqjXVzPX20UivakDLvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678885258;
 bh=RALGfCcdJHejM0kPjvTko/K0WdstwFvYTpLh8nUN2m8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WYqpWCSszokG5tWhRiQiu/TgOnD28YSMyvfuAXRrTZBNS9TqO7MSFPeiA0CVfcDrG2J
 yQd1NkIPKGp89sgS27fmbHMR7CMTKQdkSmoT1mgR0tjzdNvNX+9nSGofUp71g1hDqbEvN
 cjNFVqLfT2/hes6rQuQMjmkH2gAXYkrYtgY=


Hello,

The job with ID # 876245 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876245




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.237-rc1_543ff97e8_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-03-15 12:59:47 (+0000 UTC)
Started: 2023-03-15 12:59:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8762=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876245/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 11.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6800000000 seconds
Test Case http-download: Test passed
Measurement: 6.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171171): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171171
Mute This Topic: https://lists.cip-project.org/mt/97626664/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


