Return-Path: <bounce+64575+170229+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E8D66B6F08
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:29:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SDugYY4521862x0dafdhUAgQ; Sun, 12 Mar 2023 22:29:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.13371.1678685366721998508
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:29:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873720 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.173-cip28_2988848bf_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:29:25 +0000
Message-ID: <01010186d971e3b0-32e35f6f-9125-4c2f-87c1-ff15cb07a847-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hxrEQl56F1bgc2g69mgrD8dTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678685366;
 bh=rSMhZAP5KAY/LzybF8yzZ9yfrvzDAhxJ8vJf6RCHVks=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nukiWOV0q409EEYeH5ZR63XVcx9dXGve8Dy6HTZQY4Xm4ETSDFXeD0qPyWIsQLKPwWP
 +1uupPyLOksd4npHcDsqZpt3rGOo5gBOlTpX207cHs9oLAXXGJUchJdqX1qoral0Mvr57
 L3SXMdbUTYDP+8iYzD3QUqbNAXrh35Z1Wsg=


Hello,

The job with ID # 873720 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873720




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.173-cip28_298=
8848bf_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-13 05:28:18 (+0000 UTC)
Started: 2023-03-13 05:28:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8737=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873720/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.5700000000 seconds
Test Case http-download: Test passed
Measurement: 2.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170229): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170229
Mute This Topic: https://lists.cip-project.org/mt/97575035/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


