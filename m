Return-Path: <bounce+64575+184109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 177806F1788
	for <lists@lfdr.de>; Fri, 28 Apr 2023 14:19:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0v8XYY4521862xdIKQ945KQq; Fri, 28 Apr 2023 05:19:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.17936.1682684358519290643
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 05:19:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919395 linux-5.4.y_cip_bbb_defconfig_5.4.243-rc1_41e24252f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 12:19:16 +0000
Message-ID: <01010187c7cda7f4-c0159b93-f760-458c-bc49-d3df69a5fe0f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lKMnuiGv5RvfGp9VqgNTWR5Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682684358;
 bh=qk0Ju4YP7J9ETAiNuV/F5/s4BdJHZy9xlzuS9BBa6/A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X1qatJVU/qJgsYpI1QoSzxPBi72GuotLewHPXbmyMMWIeSJxpTuDQ23RVqLWzz1GxQn
 HWVHzsq06LfeR1c9R7ujWQbOOA0Ds0iwrUYvnZIvzaj1/uKR/K/6ObYvii+EWhL8e4yE7
 /LEu1oDxEmU+Iu8Zc3lx8ANr4Zwn3BJ7wYk=


Hello,

The job with ID # 919395 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919395




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.243-rc1_41e24252f_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-28 12:16:42 (+0000 UTC)
Started: 2023-04-28 12:16:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9193=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919395/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 23.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184109): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184109
Mute This Topic: https://lists.cip-project.org/mt/98557235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


