Return-Path: <bounce+64575+234641+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17CE67D9428
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:49:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=nITZ+huo3SJJk3HClWCRkJVtj4HwmFSlA+E2KH084Fo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698400151; v=1;
 b=wV5mVmXI6HTw1JJF7S6QkJ+CIBiTjpyWd9XG+hfNT9V7Ve5Hol+/MD9w3joTIx/bkURzwnbb
 rL3+DEJuL7r6XifrF9W/uU92RMpjB/Mc7I/kHClRvg9oDsNZrJZomlyyUyIAY8cuXXqGG6EETP1
 KF6ijVvbrIXAsuoKI+8ACjlg=
X-Received: by 127.0.0.2 with SMTP id zbOhYY4521862xhRfanQayEH; Fri, 27 Oct 2023 02:49:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3393.1698400151430127688
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:49:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027974 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:49:10 +0000
Message-ID: <0101018b7089a4ad-b2082e78-8b88-4b93-883c-39b8cfc6fd6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: ZFtikJOZ0PHRLkTHZXEGo9Cex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027974 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027974




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_cyclictest
Submitted: 2023-10-27 09:45:35 (+0000 UTC)
Started: 2023-10-27 09:45:50 (+0000 UTC)
Finished: 2023-10-27 09:49:10 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027974/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.42 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 38.86 seconds
Test Case http-download: Test passed
Measurement: 0.49 seconds
Test Case http-download: Test passed
Measurement: 1.39 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 10.66 seconds
Test Case login-action: Test passed
Measurement: 11.22 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.59 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1027974/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234641): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234641
Mute This Topic: https://lists.cip-project.org/mt/102217800/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


