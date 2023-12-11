Return-Path: <bounce+64575+248575+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CFDF80D25B
	for <lists@lfdr.de>; Mon, 11 Dec 2023 17:41:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wYjK8xl+j/LQYLct7HfI7EErJsAEGRtBheLyEluPAJ8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702312910; v=1;
 b=DsB8wWH4jJGxF0ZZ+628mxfpx6o0AXRSbXlvMZQlnZEfCUl2e8d0RRW6sr05GPyaYuxC9UlL
 HT1P0JwmN8m3D50MdWku7Q4uKF9klCvN5RiviVdJZDuWmlTYz0Um3YcahRRLoQ66Eapi7cJj2lg
 Ab8XFNWqOK7F503BbrwO3GLU=
X-Received: by 127.0.0.2 with SMTP id VmY7YY4521862xqFmiMafA3O; Mon, 11 Dec 2023 08:41:50 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.357.1702312910770467093
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 08:41:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056594 linux-4.19.y_siemens_ipc227e_defconfig_4.19.302-rc1_f2e20e2d4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 16:41:50 +0000
Message-ID: <0101018c59c19cbb-219ec0ca-55d6-46d4-bfe1-f79ef85f48d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.22
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
X-Gm-Message-State: 08YCbCPX6BQLobeqqSjVRodVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056594 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056594




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.302-rc1_f2e20e2d4_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-11 16:37:11 (+0000 UTC)
Started: 2023-12-11 16:37:28 (+0000 UTC)
Finished: 2023-12-11 16:41:49 (+0000 UTC)
Duration: 0:04:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056594/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.82 seconds
Test Case http-download: Test passed
Measurement: 12.32 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.32 seconds
Test Case kernel-messages: Test passed
Measurement: 105.20 seconds
Test Case login-action: Test passed
Measurement: 106.25 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
594/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248575): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248575
Mute This Topic: https://lists.cip-project.org/mt/103112106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


