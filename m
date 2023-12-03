Return-Path: <bounce+64575+245812+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52FC280220B
	for <lists@lfdr.de>; Sun,  3 Dec 2023 09:50:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Q0Ud0ogdMh9mpW9MsWiWQ4yAysUXlSBZ0RrfejHI55Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701593407; v=1;
 b=nXT6HX5NNDRGvYvgSKcRcSx7s86/yUx8y63hBRm4yHJSa8XJaEchRpahOyWdG3gwU1hPcbdo
 Vv5Mft/egyd4Mo0IbFqXp4q+0d28c9wOi9oOQ5RXhDONPonb1+iPVeapW74pgvgV+DRKpG32SXn
 CZYnZJaFuAeCyseSHAC6e850=
X-Received: by 127.0.0.2 with SMTP id 296mYY4521862xeaFSweMjbj; Sun, 03 Dec 2023 00:50:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.35731.1701593407843653063
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 00:50:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050563 linux-5.10.y_siemens_ipc227e_defconfig_5.10.202_479e8b892_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 08:50:07 +0000
Message-ID: <0101018c2edede7f-201c0804-3405-4af8-9090-8fab4ee3a516-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.27
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
X-Gm-Message-State: U8hCWGT7fRdBlogAwYoD0b1Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050563 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050563




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.202_479e8b892_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-12-03 08:40:26 (+0000 UTC)
Started: 2023-12-03 08:45:47 (+0000 UTC)
Finished: 2023-12-03 08:50:06 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050563/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.58 seconds
Test Case http-download: Test passed
Measurement: 12.82 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.23 seconds
Test Case kernel-messages: Test passed
Measurement: 105.66 seconds
Test Case login-action: Test passed
Measurement: 106.76 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
563/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245812): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245812
Mute This Topic: https://lists.cip-project.org/mt/102948733/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


