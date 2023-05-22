Return-Path: <bounce+64575+190972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB61A70CA21
	for <lists@lfdr.de>; Mon, 22 May 2023 21:58:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tWKcYY4521862xoHDvBz3Mgu; Mon, 22 May 2023 12:58:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1911.1684785480490268750
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 12:58:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940246 linux-5.15.y_multi_v7_defconfig_5.15.113-rc1_30213a86a_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 19:58:07 +0000
Message-ID: <01010188450a5f30-20fe9186-cf7e-49e7-8579-bf0d22d2a461-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wguKgkytV7q9iExeQ1YuCIncx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684785488;
 bh=6vs6g0zc7t25yOaoLtbeagdw0cz6ckV7+RKuJiVNZYg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ws0+x8S62b3TY72N4YtqAGKc/G9Op9LvgUTN4zetCajDs3s3rzKlDDnYQ89365P4Cpm
 229Rr9WiBNfNlXtkMLCz1G9Xk6aNtvXK/pwWEIDStCLx6PQ9V8A91eqcnxXAZw2/rECxv
 ruhXYFrfQSgb3/Odt5WB6WgvyBT4EcpQAA4=


Hello,

The job with ID # 940246 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940246




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.113-rc1_30213a86a_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-22 19:50:56 (+0000 UTC)
Started: 2023-05-22 19:55:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9402=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940246/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 37.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190972): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190972
Mute This Topic: https://lists.cip-project.org/mt/99073064/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


