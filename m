Return-Path: <bounce+64575+188749+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64C7F70302B
	for <lists@lfdr.de>; Mon, 15 May 2023 16:40:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZVgzYY4521862xb9kNWCSYws; Mon, 15 May 2023 07:40:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.90218.1684161619864749270
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 07:40:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933575 linux-5.4.y_cip_qemu_defconfig_5.4.243-rc1_953456151_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 14:40:19 +0000
Message-ID: <010101881fdae4f3-e60141ad-5d93-4c2d-90ab-6831cb1a37bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zr2pbkF17JXdMmGGJUp9fNh1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684161620;
 bh=M/OgXwmSpFcxKGFna5Mm3dIs3z0hGNMUtXAgxzn1ptQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sI+z7cdXlPsusKRyzbOHebVIVa5OY2VX37xq7Vgcfh1+cGFVMPZ+/qlkvSIOTQl08Gt
 8wJZVdZJq+CgMJosLyrOo0w3tCOKRorvyKLmwds5eSmleQY2W2Efp/CYk1zj99PZxadeJ
 PURbYyCE9qmW/jpscns1sNa1SHFA6vI+SM4=


Hello,

The job with ID # 933575 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933575




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.243-rc1_953456151_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-05-15 14:39:17 (+0000 UTC)
Started: 2023-05-15 14:39:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9335=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933575/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 11.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188749): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188749
Mute This Topic: https://lists.cip-project.org/mt/98904782/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


