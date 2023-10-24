Return-Path: <bounce+64575+233350+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F0887D47D3
	for <lists@lfdr.de>; Tue, 24 Oct 2023 08:59:58 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=SttHo+ZPuxFNX1OIdkF0PMLLlwzPoA/uodZY5nFtKMU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698130797; v=1;
 b=OfLSZIjbMdNh0BMw5M6GgvrLf4f+6YTuXWeG+C/MJqQ6lLZXBUl+dttT2ny0ezgDIomjb+iR
 0AIGdYUaptgCDxiamOvG1yTr58Dv46HXK1PgNNnOzMl7pSch61a05vPTn0Vi5qV2SZ8F/93vau0
 ONOajHOpY9RzWa9qwoIKtzNo=
X-Received: by 127.0.0.2 with SMTP id oKyxYY4521862xbveNFxGXi5; Mon, 23 Oct 2023 23:59:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.142230.1698130796966368314
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 23:59:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025253 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 06:59:56 +0000
Message-ID: <0101018b607b9e9d-1be0a0e2-8d74-4838-a1b4-72185edb5f6c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.22
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
X-Gm-Message-State: etuDnyHRNzAPeutUux8FPMAYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025253 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025253




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_boot
Submitted: 2023-10-24 06:58:45 (+0000 UTC)
Started: 2023-10-24 06:58:57 (+0000 UTC)
Finished: 2023-10-24 06:59:56 (+0000 UTC)
Duration: 0:00:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025253/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.79 seconds
Test Case http-download: Test passed
Measurement: 0.65 seconds
Test Case http-download: Test passed
Measurement: 1.35 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.73 seconds
Test Case login-action: Test passed
Measurement: 10.15 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
253/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233350): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233350
Mute This Topic: https://lists.cip-project.org/mt/102153101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


