Return-Path: <bounce+64575+236499+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE4217DE455
	for <lists@lfdr.de>; Wed,  1 Nov 2023 17:00:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rVWwUW9K4qrDkU5hgs4JYIsnxMHf/vYvbqnRE4ZGxh4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698854417; v=1;
 b=FvOBU/dzO8WfWL41EZo/Ml/PqzKbgMq+MdwYlMdw/957QrMKYfUt8YtC76KWliOrJCuRQsIm
 lbohFg772KYMLfd83D3zGhg8+aAQEeebew2a5BLjb7OOs9V9UEdjbcsYj+G9enEFjsKUibEJYp0
 nKna8CKoycsxOYiEZxCPuqjM=
X-Received: by 127.0.0.2 with SMTP id 4iP4YY4521862xvvSlFQjZa6; Wed, 01 Nov 2023 09:00:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11234.1698854417099633068
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 09:00:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031223 v4.19.295-cip103_siemens_ipc227e_defconfig_4.19.292-cip102_5b864908a_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 16:00:16 +0000
Message-ID: <0101018b8b9d2f53-ce8e5f7e-b9bb-4e8e-97a2-bea61bc4c7a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.27
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
X-Gm-Message-State: 2LHBLpTkmMnZHND0dFqhe4lbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031223 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031223




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.295-cip103_siemens_ipc227e_defconfig_4.19.292-cip102_5b8=
64908a_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2023-11-01 15:02:19 (+0000 UTC)
Started: 2023-11-01 15:53:35 (+0000 UTC)
Finished: 2023-11-01 16:00:16 (+0000 UTC)
Duration: 0:06:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031223/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.86 seconds
Test Case http-download: Test passed
Measurement: 11.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case git-repo-action: Test passed
Measurement: 3.59 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.10 seconds
Test Case kernel-messages: Test passed
Measurement: 105.50 seconds
Test Case login-action: Test passed
Measurement: 106.54 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 121.13 seconds
Test Case power-off: Test passed
Measurement: 1.19 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1031223/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236499): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236499
Mute This Topic: https://lists.cip-project.org/mt/102322687/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


