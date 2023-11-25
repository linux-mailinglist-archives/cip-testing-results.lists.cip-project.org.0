Return-Path: <bounce+64575+243314+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A319B7F8D91
	for <lists@lfdr.de>; Sat, 25 Nov 2023 20:05:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1NAvHRyB5G7dsdXtvQA125RJSdhvTcNxbprq0sYO0+k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700939126; v=1;
 b=tQFPERCE38a58hzASBcy2/qiS6gK/4bcTrOGpefDEUr9xQBBAklIOf+Y1QU7fgtBcdFwQyh8
 tzFnq5qG/Vd2g04iLxZp4al0980Fk7bi+ZDXc/+Nx7FVpz0Re2CEYcpwU6wbbUbhB0dUO8J5eGn
 RrmfOhJAJVWhkbzMX7WTOZj8=
X-Received: by 127.0.0.2 with SMTP id nfMnYY4521862xCjZWco9jxQ; Sat, 25 Nov 2023 11:05:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.30654.1700939125965468577
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 11:05:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045387 linux-5.15.y_qemu_arm_defconfig_5.15.140-rc2_a3664bb04_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 19:05:25 +0000
Message-ID: <0101018c07df52ce-3810e63c-8303-4b6e-afec-3bbcac506ea9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.50
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
X-Gm-Message-State: VgfmumWKfgQhH3lFB5Io6BvZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045387 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045387




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.140-rc2_a3664bb04_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-25 19:03:26 (+0000 UTC)
Started: 2023-11-25 19:03:45 (+0000 UTC)
Finished: 2023-11-25 19:05:25 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045387/lava
Test Case kernel-messages: Test passed
Measurement: 37.72 seconds
Test Case login-action: Test passed
Measurement: 39.06 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.71 seconds
Test Case http-download: Test passed
Measurement: 2.58 seconds
Test Case http-download: Test passed
Measurement: 35.62 seconds
Test Case execute-qemu: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
387/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243314): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243314
Mute This Topic: https://lists.cip-project.org/mt/102800410/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


