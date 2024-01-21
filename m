Return-Path: <bounce+64575+259287+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAA8A8334B8
	for <lists@lfdr.de>; Sat, 20 Jan 2024 14:03:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kQpxIkDlhcJX9IhZsp/k/rgK0n0hKAby5rc6G5hyd3w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705755810; v=1;
 b=iyOoGUJ5dVvLgEQ8WGHpE2FkhtnmhsEF6cvspvb6Szz+4Q9b/P01O/BcLRekZaYFy0Fm5P1L
 4OUkZXk5vA3yE8A4kC27T4YfFeI4xT1nuXDD6+9JLTqWa0i8YUPKksQVAZmtUDnw37jC9jjVtIt
 shrCrb9UphVZvCOzyzMdluP0=
X-Received: by 127.0.0.2 with SMTP id TVbMYY4521862xeCOrziAFjQ; Sat, 20 Jan 2024 05:03:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.21707.1705755810212453836
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 05:03:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079544 linux-6.7.y_multi_v7_defconfig_6.7.1_a91fdae50_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 13:03:29 +0000
Message-ID: <0101018d26f81653-acb20d7f-d4e6-4360-a69c-66add4965394-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.52
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
X-Gm-Message-State: Ei8WmpKjCfKe0bzXsePWW2iex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079544 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079544




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.7.y_multi_v7_defconfig_6.7.1_a91fdae50_arm_multi_v7_de=
fconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-20 13:00:26 (+0000 UTC)
Started: 2024-01-20 13:01:49 (+0000 UTC)
Finished: 2024-01-20 13:03:29 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079544/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.53 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 8.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 22.92 seconds
Test Case login-action: Test passed
Measurement: 24.97 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 0.18 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1079=
544/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259287): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259287
Mute This Topic: https://lists.cip-project.org/mt/103848718/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


