Return-Path: <bounce+64575+119153+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3552F592B66
	for <lists@lfdr.de>; Mon, 15 Aug 2022 12:23:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Q7irYY4521862x1txt1GgaPv; Mon, 15 Aug 2022 03:23:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.274.1660559027737882428
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 03:23:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728821 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.137-rc1_9e37063f1_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 10:23:46 +0000
Message-ID: <01010182a107e8e4-e16c259d-2bb6-4e56-b2ef-98bb8e1e38ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RqslaB80hsTE2Xsa6E8uvDb6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660559028;
 bh=VT301w8QKb1hPKejH6wHCDDIruxnWx9AObYSrw2XuoM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eShWyTh5DmI9zbp59DV6uGz2B4c4F6Ekr3AQioOIxTQ0WSaeBWhf9iVtFEvpuog9Tia
 Sb2JaS9CMClfTrdraDS4ifRmVGvanq5Ve/lYs7w7lAVZkwge8A3Q/viVRjKMUxRWneLxR
 kP6zlgWUDpWQKSxc8q9hqZ297xw0an74BUE=


Hello,

The job with ID # 728821 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728821




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.137-rc1_9e37063f1_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-08-15 10:22:38 (+0000 UTC)
Started: 2022-08-15 10:22:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7288=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/728821/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119153): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119153
Mute This Topic: https://lists.cip-project.org/mt/93033166/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


