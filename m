Return-Path: <bounce+64575+234502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEBC27D91B1
	for <lists@lfdr.de>; Fri, 27 Oct 2023 10:37:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FurCb/yE00fUa/N6166t6XeGCyTCSOKqlzRewtTAN2s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698395845; v=1;
 b=qbHlkD1Sy+PB6QK9nqAkOzinaQtISBEYBLd7VwGSYp63IXBFapcbXSF8jQOUkgMwpB5ZGnXl
 72v5taJIeVOJ+thWNRJRWS6CzPMddrwDD6Atyd/TkK7WvZksvi6vfSaYbfnUhBBA04bb4PkiOhN
 /s+4R4O4Kf8njWEj0usLc9Zk=
X-Received: by 127.0.0.2 with SMTP id ccESYY4521862xX7jyyNPi9W; Fri, 27 Oct 2023 01:37:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2637.1698395845185571393
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 01:37:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027582 v4.4.302-cip79_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 08:37:24 +0000
Message-ID: <0101018b7047ee42-3d022f77-e60b-4653-ada1-9aaf951fec06-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: NXdZ3o7BoWK9XoZ8gXhyg8hNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027582 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027582




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip79_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_c=
ip_qemu_defconfig_hackbench
Submitted: 2023-10-27 08:13:51 (+0000 UTC)
Started: 2023-10-27 08:27:48 (+0000 UTC)
Finished: 2023-10-27 08:37:23 (+0000 UTC)
Duration: 0:09:35

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027582/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.22 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.70 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 42.02 seconds
Test Case http-download: Test passed
Measurement: 2.89 seconds
Test Case http-download: Test passed
Measurement: 3.33 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.36 seconds
Test Case login-action: Test passed
Measurement: 7.64 seconds
Test Case 0_hackbench: Test passed
Measurement: 472.85 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1027582/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 4.46842999999999967997155181365 s
Test Case hackbench-min: Test passed
Measurement: 4.06899999999999995026200849679 s
Test Case hackbench-max: Test passed
Measurement: 5.12199999999999988631316227838 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234502): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234502
Mute This Topic: https://lists.cip-project.org/mt/102217154/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


