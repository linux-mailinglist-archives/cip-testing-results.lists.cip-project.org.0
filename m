Return-Path: <bounce+64575+170147+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B04A86B6EAC
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:03:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3H0kYY4521862xCoXi8wMg8a; Sun, 12 Mar 2023 22:03:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13109.1678683808903068386
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:03:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873638 v4.19.276-cip93_Image_qemu_arm64_defconfig_4.19.276-cip93_849e6920f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:03:28 +0000
Message-ID: <01010186d95a2094-1f0d7f11-de02-4cdc-bc15-9ba011d0348e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ii0y7AAQ1XuLzouxsjhw5Zsjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678683809;
 bh=DPmzig0EKGw8o5MvqtZnnj64OojFtKVAuyt4/yc8Q1w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uiYwTgCQAzs2BBvjCcA7NsPQGzyYdeIj6UTJ4r0Ig389JEPyg9nhk/nv32Lfypdg1pI
 IVmY/5McJCotQr7o/AWkUebcXyDY1G7yg8j5b388j+RB+8BC80B3JFd94vePtGRQCREK+
 nZSx5k9kbv9CZvORsvbagaUho+C6IcQeQ9A=


Hello,

The job with ID # 873638 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873638




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.276-cip93_Image_qemu_arm64_defconfig_4.19.276-cip93_849e=
6920f_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-13 05:02:14 (+0000 UTC)
Started: 2023-03-13 05:02:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8736=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873638/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170147): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170147
Mute This Topic: https://lists.cip-project.org/mt/97574739/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


