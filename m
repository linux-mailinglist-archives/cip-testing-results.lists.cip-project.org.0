Return-Path: <bounce+64575+254757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84F938256B6
	for <lists@lfdr.de>; Fri,  5 Jan 2024 16:34:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4tJDlWDsHsuh6oUciC4iYXDHxGtaUCsFOjb77245hJ8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704468874; v=1;
 b=GPmSYVUvAkr6qZhs7EiNanX8FzfjCRZln9Vl0NfhyIp0nwl+ynHuYca6Ff6T1RX4SLVzNn8G
 V4e/bi/7JVSVqS7m95EnvbRdfQeqj/wzKhDk1XwwPoNrFtNNpIA2VvDofN0QnR0TFIxKUmOKSJd
 YbLiDT5SCoxQ8M4Mj7QS/S0s=
X-Received: by 127.0.0.2 with SMTP id KSr3YY4521862x1r7kdIrh1A; Fri, 05 Jan 2024 07:34:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.26114.1704468874040025607
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 07:34:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1069932 ci-iwamatsu-linux-5.10.y-cip-rc_siemens_ipc227e_defconfig_5.10.206-cip41_cc9858ae2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 15:34:33 +0000
Message-ID: <0101018cda430122-8dd765a9-5f22-4e10-b095-2b6e0935d18a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.50
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
X-Gm-Message-State: v0btJZQzU4l66ZshkChf9OPnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1069932 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1069932




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_siemens_ipc227e_defconfig_5.10=
.206-cip41_cc9858ae2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-05 15:29:36 (+0000 UTC)
Started: 2024-01-05 15:29:52 (+0000 UTC)
Finished: 2024-01-05 15:34:33 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1069932/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.15 seconds
Test Case http-download: Test passed
Measurement: 40.17 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 106.00 seconds
Test Case login-action: Test passed
Measurement: 107.11 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1069=
932/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254757): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254757
Mute This Topic: https://lists.cip-project.org/mt/103544461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


