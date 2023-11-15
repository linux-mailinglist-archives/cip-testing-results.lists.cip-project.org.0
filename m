Return-Path: <bounce+64575+240304+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D100F7EC297
	for <lists@lfdr.de>; Wed, 15 Nov 2023 13:41:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kEriKdsvkxFoZG5oEc5Yn4eV12kGEx65u8b51josTT0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700052076; v=1;
 b=fsihMeVzATWP4dmaEf1jY+FPTrPSfVoPXfzM5iUMkkN7HfSpsfiGZFbRBsQ2xKMGc49IRp4n
 amvMQT18d9xoZGaz0xLn0TIepNGA2rj+euVQYBwjADNUmOPytUaldjWGFSLLn76s2kyRRKVjrUH
 mfxxxKjVWa4u7VFGVSPHuJJY=
X-Received: by 127.0.0.2 with SMTP id 800PYY4521862xSH4UfzfuMM; Wed, 15 Nov 2023 04:41:16 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11941.1700052076244568806
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 04:41:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038990 linux-6.5.y_cip_qemu_defconfig_6.5.12-rc1_5ebf35710_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 12:41:15 +0000
Message-ID: <0101018bd3000313-bb28998b-a809-4097-a854-ff8a41ef9da0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.50
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
X-Gm-Message-State: qxGtnN9QyWQbisfJzPittEsTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038990 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038990




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.5.y_cip_qemu_defconfig_6.5.12-rc1_5ebf35710_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-11-15 12:39:56 (+0000 UTC)
Started: 2023-11-15 12:40:14 (+0000 UTC)
Finished: 2023-11-15 12:41:15 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038990/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.54 seconds
Test Case http-download: Test passed
Measurement: 7.91 seconds
Test Case http-download: Test passed
Measurement: 9.24 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 8.77 seconds
Test Case login-action: Test passed
Measurement: 9.14 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1038=
990/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240304): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240304
Mute This Topic: https://lists.cip-project.org/mt/102603730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


