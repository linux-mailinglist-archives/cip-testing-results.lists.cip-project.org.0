Return-Path: <bounce+64575+100536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29799527BC7
	for <lists@lfdr.de>; Mon, 16 May 2022 04:14:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pLApYY4521862xrCgXHqC8oQ; Sun, 15 May 2022 19:14:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.24206.1652667258521962323
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 19:14:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680536 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.115-cip7_ebb2aaa51_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 02:14:17 +0000
Message-ID: <01010180caa51196-194843bb-ea8d-4082-8016-e7da3f805108-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g66iyVirqFeBFiloUF63dv0qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652667258;
 bh=zbm8MOulq8DbtLUZRPc07qfHaFXPa0wmnFCv2k4aAJQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WxwGZ4hblLnByIzPQx4stwTwD3uIyu38/ikFtD7gYCJCMY9SmdOAD7/FFOgFcPZXC7N
 1BC/WQyNxvUCLz8XfO3P6UDZwxGxzJS7kR9hbIg0lU312iFH72U3sHqtUU22teOpHgCNP
 xtaTlX9VyKq1mBalLAGgtLqGocksJz/wJBg=


Hello,

The job with ID # 680536 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680536




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.115-cip7_ebb2=
aaa51_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-16 02:13:08 (+0000 UTC)
Started: 2022-05-16 02:13:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6805=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/680536/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 7.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100536): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100536
Mute This Topic: https://lists.cip-project.org/mt/91132252/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


