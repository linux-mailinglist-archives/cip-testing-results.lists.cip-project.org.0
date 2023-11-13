Return-Path: <bounce+64575+239794+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 487C07EA052
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:42:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hoMbRYehEa9meG9l6Z+MKkKNLSQxiraTqaIhQN6CahE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699890146; v=1;
 b=knQAGocMU6nYUlgHahxcTEajsKJPr6RkQPFurS+gWTGAn4KCSm0hrPIc1FfHgEnBBrcMcOea
 H1qoU5hNYsUS0yVxXYouJNUwmsVAZSLgiGPpNOzLxwk2ert40NBJX4eGB1rd8PmykTNnk/wZgA6
 iJz7+f/69QB4BPerwr+3hfL4=
X-Received: by 127.0.0.2 with SMTP id iLHBYY4521862xIGcTt9hhhv; Mon, 13 Nov 2023 07:42:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.39930.1699890146775339820
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:42:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037953 v6.1.59-cip8_cip_qemu_defconfig_6.1.59-cip8_f248cf08b_x86_cip_qemu_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:42:25 +0000
Message-ID: <0101018bc9592954-a55d2de1-04b5-4c3c-ad35-0c2e4570ef6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.27
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
X-Gm-Message-State: GK1WKnmoqZkezRXsQdUh6GBrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037953 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037953




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.59-cip8_cip_qemu_defconfig_6.1.59-cip8_f248cf08b_x86_cip_=
qemu_defconfig_cyclictest
Submitted: 2023-11-13 15:37:59 (+0000 UTC)
Started: 2023-11-13 15:38:06 (+0000 UTC)
Finished: 2023-11-13 15:42:25 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037953/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.30 seconds
Test Case http-download: Test passed
Measurement: 27.12 seconds
Test Case http-download: Test passed
Measurement: 21.92 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.48 seconds
Test Case login-action: Test passed
Measurement: 9.84 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.42 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1037953/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239794): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239794
Mute This Topic: https://lists.cip-project.org/mt/102563878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


