Return-Path: <bounce+64575+221691+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C60AE793C33
	for <lists@lfdr.de>; Wed,  6 Sep 2023 14:05:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=dJYUoiij0MYLU0vgVh8pg6wqf9MGsf+MCsRfYJCvzhc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694001929; v=1;
 b=kn9qOKApVmNoXTnTsFuVfvCGqnQDWqtTOt79FjZy7+p6RWrfGw71pi2xOoQvdqE0JMldsY9b
 zjSArsdz3ihgoK8ZBJr/gMBx24fsKeuA8bF/scOt0Gw46/GvetM9e7/r5Djr6i/NUCdRHW/K0wN
 DZlzjkskBA7eOW8vY0qgybC0=
X-Received: by 127.0.0.2 with SMTP id cpQSYY4521862x8zfcY7rAOs; Wed, 06 Sep 2023 05:05:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6830.1694001929280536689
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 05:05:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 463 linux-5.10.y-cip_cip_qemu_defconfig_5.10.191-cip38_4a3d62eff_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 12:05:28 +0000
Message-ID: <0101018a6a621949-d9c9dd49-0506-413c-867e-c134a7bf98e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.50
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
X-Gm-Message-State: Fls3BqQiCluqNobvQENw5oHvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 463 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
463




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.191-cip38_4a3d62eff_x=
86_cip_qemu_defconfig_boot
Submitted: 2023-09-06 11:44:28 (+0000 UTC)
Started: 2023-09-06 12:04:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/463/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 9.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5300000000 seconds
Test Case login-action: Test passed
Measurement: 7.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava-staging.ciplatform.org/resu=
lts/463/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221691): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221691
Mute This Topic: https://lists.cip-project.org/mt/101190934/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


