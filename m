Return-Path: <bounce+64575+154644+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 111B366ADDF
	for <lists@lfdr.de>; Sat, 14 Jan 2023 21:52:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IVzEYY4521862xWrQdCArAR0; Sat, 14 Jan 2023 12:52:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.126040.1673729529474911349
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Jan 2023 12:52:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825505 ci-patersonc-linux-5.10.y_zImage_cip_bbb_defconfig_5.10.163-rc1_b8b7eb729_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 20:52:08 +0000
Message-ID: <01010185b20dd32e-904d82fd-924e-49f5-b388-c7e5ad83449e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R92J6zlq0jqPxXzd0jfgGIE1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673729529;
 bh=dMXwcu28AebiUhOWO9RhmHJ/YDO7WYPHHM0axuZRS38=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KWcM1S9ofMOmdzXrGnyDUGCBZMbVJi/80L+ZMlzk8uInUukoRp3viR/NSEm1n8QwvJP
 /T+ZluzEbz1SXmOSP+u3PXoXkjH4qg1ZeWAytxe4dbHlDyn2N5ELCodt1ykjbGPSwe6tO
 bf3+vUZccRzMtozw9is9VvfuWVg0uRZ6UUc=


Hello,

The job with ID # 825505 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825505




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y_zImage_cip_bbb_defconfig_5.10.163-rc=
1_b8b7eb729_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-14 20:49:10 (+0000 UTC)
Started: 2023-01-14 20:49:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8255=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/825505/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 26.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6500000000 seconds
Test Case http-download: Test passed
Measurement: 6.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154644): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154644
Mute This Topic: https://lists.cip-project.org/mt/96274776/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


