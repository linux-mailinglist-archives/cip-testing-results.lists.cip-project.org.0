Return-Path: <bounce+64575+224044+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EE4A7A11D7
	for <lists@lfdr.de>; Fri, 15 Sep 2023 01:31:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=GM1xC79J0J6cdJY3fjtAy+mxxtUhdbcF6a6E2pe4C94=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694734308; v=1;
 b=xbmu+34p3GNkcRR1VC7/9uZhmmv5U9p349ysAUlqazRqv+EehZoluDa9sD8kGGtDFXkFwyel
 6cSjHBtHYXN+LzEnhZJhMrp5yIVUxSKiBtxQYO/5iRiixzjQbuntvzRtkQw/6nzzw5QkOq+NB5P
 IwHVQO2dMNZLZR7Bwt/YFt6E=
X-Received: by 127.0.0.2 with SMTP id Xf5EYY4521862xZy2QmaAmIE; Thu, 14 Sep 2023 16:31:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9315.1694734308370665898
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 16:31:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_qemu_arm_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 23:31:47 +0000
Message-ID: <0101018a96094fe5-4e5d38b8-13e5-4cf6-a22c-3822f329f887-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.27
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
X-Gm-Message-State: 0Cli0lq5EAuyIXYjd2cqqz1mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 634 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
634




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_=
qemu_arm_defconfig_cyclicdeadline
Submitted: 2023-09-14 12:29:53 (+0000 UTC)
Started: 2023-09-14 23:30:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/634/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case http-download: Test passed
Measurement: 7.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.5700000000 seconds
Test Case login-action: Test passed
Measurement: 36.3900000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.1000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224044): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224044
Mute This Topic: https://lists.cip-project.org/mt/101369936/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


