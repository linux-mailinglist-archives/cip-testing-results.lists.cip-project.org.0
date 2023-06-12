Return-Path: <bounce+64575+197290+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFCEB72C3D5
	for <lists@lfdr.de>; Mon, 12 Jun 2023 14:18:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QxuTYY4521862xTljVFvXNGu; Mon, 12 Jun 2023 05:18:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.57347.1686572322314025174
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 05:18:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960534 linux-5.10.y_shmobile_defconfig_5.10.184-rc1_32cae866b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 12:18:41 +0000
Message-ID: <01010188af8b4b0f-68291539-d1ce-4fbd-b627-3b6bfc893fa7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hHwXlWPwexxbRCF1KjBTDu41x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686572322;
 bh=M3acAb14+4nfpENXvucCUmxMqlKjo+9yZEsFi976vGs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mXbHB7i64vz/G+BbcdPN7NhKaZKma5n91PPv9lsm121vJ3bGl9VdNpB2wLMCN6XfJ8K
 bPDYqH8CWqPUFYo2m6SqJ+ulALIm5y1uJ6EDzD5bWUX1TaaK8cD356a9c8iPxu/kEHbIF
 10FbahcOAkBHOCPJOhp7GiRW8W2dpRcEzr4=


Hello,

The job with ID # 960534 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960534




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_shmobile_defconfig_5.10.184-rc1_32cae866b_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-12 12:16:01 (+0000 UTC)
Started: 2023-06-12 12:16:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9605=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960534/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.8600000000 seconds
Test Case http-download: Test passed
Measurement: 2.6800000000 seconds
Test Case http-download: Test passed
Measurement: 3.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197290): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197290
Mute This Topic: https://lists.cip-project.org/mt/99481452/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


