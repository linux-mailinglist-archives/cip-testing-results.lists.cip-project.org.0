Return-Path: <bounce+64575+248796+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBC5780DBB1
	for <lists@lfdr.de>; Mon, 11 Dec 2023 21:36:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cEEQTPvqniR7PvwXCjrfZ0pZ3ZJobRl2Q+Bf88dknbQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702326971; v=1;
 b=Dfji/nlLoUrFrWaT21yOpYu3QV21cqVRo4E4TcfQ/BgYMkjTjJVZiKhljwahjNjvTr9XkEn6
 ENXEMAyp2qrlCugTAy8KgNaA6IbYfowGWvuHcJ0App7bycfu0OvxQjPtb7HhkpS8CU5K6Ilo4Fv
 IInJyQI22NrE24SROqTtYl6s=
X-Received: by 127.0.0.2 with SMTP id OmW0YY4521862xNG7tEBacQT; Mon, 11 Dec 2023 12:36:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2160.1702326971400615210
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 12:36:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056825 linux-5.15.y_qemu_arm_defconfig_5.15.143-rc1_83fb9eaaf_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 20:36:10 +0000
Message-ID: <0101018c5a982851-77807966-590c-413c-84a8-3218af464af5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: lgR0afGUyQM8W6f6y8TMYkxOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056825 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056825




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.143-rc1_83fb9eaaf_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-12-11 20:33:30 (+0000 UTC)
Started: 2023-12-11 20:33:50 (+0000 UTC)
Finished: 2023-12-11 20:36:10 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056825/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.98 seconds
Test Case http-download: Test passed
Measurement: 6.36 seconds
Test Case http-download: Test passed
Measurement: 60.62 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 39.09 seconds
Test Case login-action: Test passed
Measurement: 40.08 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
825/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248796): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248796
Mute This Topic: https://lists.cip-project.org/mt/103117173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


