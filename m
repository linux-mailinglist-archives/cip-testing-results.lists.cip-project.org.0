Return-Path: <bounce+64575+254225+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9501823464
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:25:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/yBTAKUhZjAZut94qlBIVPxG31gfBoFGWJ2ZDIWzd+s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704306340; v=1;
 b=TNOErwNVugOop5HaufAo8nXabvLObT25AM1f69JaWVr9LEG5wTYSDb0JzXXJnuo0yF0uTLmq
 vKTR6/c/rhPXA07Ash9Vo8zRY088Np/Hkb1EjqhDUjlKWWI6lmtVm6JuulYRE/fVey3JeHu7NHX
 u9QpTlEQVhizrN6G+0D4Algk=
X-Received: by 127.0.0.2 with SMTP id bESxYY4521862xxkMji38NTh; Wed, 03 Jan 2024 10:25:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.24661.1704306340346875411
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:25:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068745 linux-6.6.y_cip_qemu_defconfig_6.6.10-rc1_5fd1c8985_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:25:39 +0000
Message-ID: <0101018cd092ef04-ff489800-7c7e-458e-90d6-b008d524b246-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.22
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
X-Gm-Message-State: vNWFDCZvnLm841Uo55t2veSSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068745 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068745




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_cip_qemu_defconfig_6.6.10-rc1_5fd1c8985_x86_cip_qe=
mu_defconfig_boot
Submitted: 2024-01-03 18:23:55 (+0000 UTC)
Started: 2024-01-03 18:24:00 (+0000 UTC)
Finished: 2024-01-03 18:25:39 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068745/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.17 seconds
Test Case http-download: Test passed
Measurement: 36.15 seconds
Test Case http-download: Test passed
Measurement: 20.21 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.13 seconds
Test Case login-action: Test passed
Measurement: 6.28 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
745/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254225): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254225
Mute This Topic: https://lists.cip-project.org/mt/103507265/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


