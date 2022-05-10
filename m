Return-Path: <bounce+64575+99303+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3401521D68
	for <lists@lfdr.de>; Tue, 10 May 2022 17:03:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FbZsYY4521862xoIpiRXD4KQ; Tue, 10 May 2022 08:03:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.11119.1652194981042544842
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 08:03:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 677130 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.242-rc1_71a9ee8b0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 15:03:00 +0000
Message-ID: <01010180ae7eb057-1989621b-cee7-4352-9fa8-aa9f767f989f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cKMhkN4vFylsZbJmvdtVBZgsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652194981;
 bh=KB73qrDlvArrThsCTAPRT6KV92UQVaQR7FlvugRqnG4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TPT441wMKoH0ZHVIH9Cy/Rqr4bQ74ShmKqaXVBlz4i8sEHblYB2hbKkYlUhzPZ1J538
 rWGkgX9ldGkMixjPSHzfKg4WPcFdRAbI1QmWJsiyxLHkGU5UNbo+HpZq8SG+QDPY1rOjf
 5tQ5z4hNJFNrKTn3j0Jhd4iEMxj1K69ESyA=


Hello,

The job with ID # 677130 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/677130




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.242-rc1_71=
a9ee8b0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-05-10 14:55:11 (+0000 UTC)
Started: 2022-05-10 14:55:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6771=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/677130/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 110.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99303): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99303
Mute This Topic: https://lists.cip-project.org/mt/91015021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


