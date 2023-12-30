Return-Path: <bounce+64575+253290+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A79B482062F
	for <lists@lfdr.de>; Sat, 30 Dec 2023 13:50:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QSxfe4txXm8aL5hPXwrfs7dHQk54bnY3UL9YJzOUDbQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703940599; v=1;
 b=b/7SglsIUxD9qOno7lEyoUknIdhqyCC5DOndFbK9Ro1T2ZGa1aDqBCCF9NJCk+fm64QTaz7L
 kPwRlA0OHwYC7zGJV5iZPPlBgJeBiWgndJ4Urq8VS5BPH9Ei5efNX4+wB6zh88G+pRDh2dZtLbJ
 EqiJlNeNnGGgUOhkclhEFSk8=
X-Received: by 127.0.0.2 with SMTP id dr5sYY4521862xoU6aCIMtVm; Sat, 30 Dec 2023 04:49:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.183614.1703940599185591308
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Dec 2023 04:49:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067112 linux-6.1.y_cip_qemu_defconfig_6.1.70-rc1_a7bed1bcd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Dec 2023 12:49:58 +0000
Message-ID: <0101018cbac62a36-a3f2caf0-6e75-422f-aee1-238f81974af3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.30-54.240.27.42
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
X-Gm-Message-State: bDErkhPsom6wrMQPvHhelcMFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067112 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067112




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.70-rc1_a7bed1bcd_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-12-30 12:49:12 (+0000 UTC)
Started: 2023-12-30 12:49:17 (+0000 UTC)
Finished: 2023-12-30 12:49:58 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067112/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 8.75 seconds
Test Case http-download: Test passed
Measurement: 7.25 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 8.08 seconds
Test Case login-action: Test passed
Measurement: 8.46 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
112/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253290): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253290
Mute This Topic: https://lists.cip-project.org/mt/103431046/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


