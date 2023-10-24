Return-Path: <bounce+64575+233445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63AFD7D48EC
	for <lists@lfdr.de>; Tue, 24 Oct 2023 09:49:02 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=qOR1VqhLzmhK4jpFXffcfL8GOYdUR/p5xI0+rqD8d3s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698133741; v=1;
 b=D81SopiTNIkZAzsTaNqNDW3hFu8eN1gh+eczK0AUGF3gxdM/tdrBC4k6CgTh9AVwFAuf+4mq
 ko1fnB4uklH2/zSWI6tZFA+VcTA9mndcVaT6yrXosnjVVdikZ4UyHz8Q++oo7hXQkKmacD08xP9
 wBjmmVRw9YwHZWj3cACU/zGw=
X-Received: by 127.0.0.2 with SMTP id vOEzYY4521862x07LTrpjTmc; Tue, 24 Oct 2023 00:49:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.12906.1698133740891416517
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 00:49:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025328 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 07:49:00 +0000
Message-ID: <0101018b60a88a62-3f766cf6-99ff-4f42-a684-ec483776eae1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.50
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
X-Gm-Message-State: sl64pJ4p1OGxh5ziCLkKz6p6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025328 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025328


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_wlan-smoke
Submitted: 2023-10-24 07:11:21 (+0000 UTC)
Started: 2023-10-24 07:42:05 (+0000 UTC)
Finished: 2023-10-24 07:48:59 (+0000 UTC)
Duration: 0:06:53

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025328/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 69.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.34 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 90.14 seconds
Test Case http-download: Test passed
Measurement: 5.67 seconds
Test Case http-download: Test passed
Measurement: 98.56 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.80 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.81 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233445): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233445
Mute This Topic: https://lists.cip-project.org/mt/102153578/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


