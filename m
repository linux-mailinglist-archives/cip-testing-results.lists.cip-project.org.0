Return-Path: <bounce+64575+75129+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 626D748018C
	for <lists@lfdr.de>; Mon, 27 Dec 2021 17:21:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JlqAYY4521862xrMmbiZxe26; Mon, 27 Dec 2021 08:21:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.27872.1640622111689388006
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 08:21:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 584055 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.89-rc1_44b3abecd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 16:21:50 +0000
Message-ID: <0101017dfcb2b7c6-43bb236b-be69-4842-9ee5-a9c36a3f2c75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SiTsmkkTVXnffpFSvEh40acKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640622112;
 bh=Zp6n5X8xNWTG9WHDY7u+PUFde66ECoILpxRbmKPROM4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PqphvaDLEWppRxJMFViggKy/tKPsgxG7Evkew80KbYJrIlkPH8ge6Xxz0TGGvC5M7el
 ZHa/WtBtxAws0n9j0nCvS7UduoIFvCThUzxHL7R1/afnzXxe6aIyr7RN74PJ/6SDdiBlv
 pgz1PkHhLx//mrEMjYPE4qNXJVnmGUQDgAo=


Hello,

The job with ID # 584055 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/584055




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.89-rc1_44b3abecd_=
x86_cip_qemu_defconfig_boot
Submitted: 2021-12-27 16:20:19 (+0000 UTC)
Started: 2021-12-27 16:20:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/584055/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 19.8300000000 seconds
Test Case http-download: Test passed
Measurement: 12.8800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0300000000 seconds
Test Case login-action: Test passed
Measurement: 8.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5840=
55/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75129): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75129
Mute This Topic: https://lists.cip-project.org/mt/87979837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


