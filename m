Return-Path: <bounce+64575+234911+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A0C87D9824
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:30:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=jA+YowyjZ4GDwiqOEO7NA3gxtujMSI2hIO0l8GgxEi8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698409812; v=1;
 b=Z2QFywDfRpab+EgEYXpAbWjJc8QZrrZpdWPX8PQGUxAgqiXdb/rRsXC0fYLkbRFHg25a3bQ6
 dfjpqVNW8f5vdnWSwJINaCTNwtONs6Xy1ZqnBRMu0yjaiKT6iPi2Nf3hozv7Te6PqUesmT5OiUF
 1ArqLaB1gBHTB3ieVSIG0g18=
X-Received: by 127.0.0.2 with SMTP id GEXhYY4521862xhmr4WXhZ2V; Fri, 27 Oct 2023 05:30:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5701.1698409811929267889
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:30:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028201 v4.4.302-cip79_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_cip_qemu_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:30:11 +0000
Message-ID: <0101018b711d0d32-3cf60a02-6a99-4248-8d4c-ba556beed4c9-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: GN4th8rM0fBG0lBj4kvuiLa8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028201 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028201




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.4.302-cip79_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_c=
ip_qemu_defconfig_cyclictest
Submitted: 2023-10-27 12:15:59 (+0000 UTC)
Started: 2023-10-27 12:26:31 (+0000 UTC)
Finished: 2023-10-27 12:30:11 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028201/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.46 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 42.34 seconds
Test Case http-download: Test passed
Measurement: 1.26 seconds
Test Case http-download: Test passed
Measurement: 1.43 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 15.03 seconds
Test Case login-action: Test passed
Measurement: 15.71 seconds
Test Case 0_cyclictest: Test passed
Measurement: 121.18 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1028201/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234911): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234911
Mute This Topic: https://lists.cip-project.org/mt/102219836/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


