Return-Path: <bounce+64575+234958+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 529537D98A6
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:43:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=1OisOzQobsvqUd+EURbAevbsXW1L/FzGe8X5DbvbiR0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698410587; v=1;
 b=ghL9OwqJPutvV7D7yr6FJ7rXTdhTTYTI6naVuNllQxiHUB+OB9lEVmxHyWaiZa3UYohBU0KH
 jF04mBpc6Ck1k3l+B3vMLYIa7rF4GzixtW5QzRIWDeku5JIeziSIOMR9rV0VdArEQaIoj/tpNWa
 e+Y2AAIeon4PQ/KKg/uz+Oo4=
X-Received: by 127.0.0.2 with SMTP id 5M2zYY4521862xSyk0xl2f0g; Fri, 27 Oct 2023 05:43:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5842.1698410587813259140
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:43:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028227 v4.4.302-cip79_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:43:07 +0000
Message-ID: <0101018b7128e34b-c344bea7-c06f-4265-8f01-1f4f33180341-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: 15blObIJsgfhqseZ4Yg4ulKax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028227 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028227


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v4.4.302-cip79_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_c=
ip_qemu_defconfig_ltp-cve-tests
Submitted: 2023-10-27 12:16:33 (+0000 UTC)
Started: 2023-10-27 12:34:27 (+0000 UTC)
Finished: 2023-10-27 12:43:06 (+0000 UTC)
Duration: 0:08:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028227/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 55.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 89.59 seconds
Test Case http-download: Test passed
Measurement: 8.17 seconds
Test Case http-download: Test passed
Measurement: 43.90 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 299.74 seconds
Test Case auto-login-action: Test failed
Measurement: 300.00 seconds
Test Case boot-image-retry: Test failed
Measurement: 300.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234958): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234958
Mute This Topic: https://lists.cip-project.org/mt/102220057/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


