Return-Path: <bounce+64575+231327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FF907CA570
	for <lists@lfdr.de>; Mon, 16 Oct 2023 12:32:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=aLU4Fjnu/uHnygNp1wJPBCdqExiwCB/QTKtVdcxQ6rQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697452358; v=1;
 b=Xuz8Q2MUmmhp6e0z5yx3N8H4xw4Rp5BdS7W2kESJVteNuYKlKX5nGduonumc4ANDwMwlTRJC
 r+CpDItjVBJi8FGt4f+z3GJuNbYCI51hT4ZnKaY3+I5Ly7qrFY4IZpLedbTIAVgZ98OADRyPTr5
 lPiobUFYs9TV10iNRnjlRmdM=
X-Received: by 127.0.0.2 with SMTP id lAjcYY4521862xpIBQSTfkJw; Mon, 16 Oct 2023 03:32:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.116779.1697452358641517933
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Oct 2023 03:32:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022119 linux-5.10.y_renesas_defconfig_5.10.199-rc1_f622826e6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Oct 2023 10:32:38 +0000
Message-ID: <0101018b380b799b-65331aba-0d5f-4116-9f8e-c477d82021f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.16-54.240.27.27
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
X-Gm-Message-State: 18wf4eD396wqUwFRAPRHOX0sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022119 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022119


Job error: Kernel panic - not syncing: Oops: Fatal exception in interrupt
[    3.009540] SMP: stopping secondary CPUs
[    3.013462] Kernel Offset: disabled
[    3.016945] CPU features: 0x28200022,21002004
[    3.021296] Memory Limit: none
[    3.024351] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.199-rc1_f622826e6_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-16 10:30:25 (+0000 UTC)
Started: 2023-10-16 10:30:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022119/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case uboot-action: Test failed
Measurement: 60.5100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 59.8200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 3.2700000000 seconds
Test Case login-action: Test failed
Measurement: 1.9700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 1.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case http-download: Test passed
Measurement: 8.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231327): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231327
Mute This Topic: https://lists.cip-project.org/mt/101992854/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


