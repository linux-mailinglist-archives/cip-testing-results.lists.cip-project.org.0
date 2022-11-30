Return-Path: <bounce+64575+143986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA3EA63DD38
	for <lists@lfdr.de>; Wed, 30 Nov 2022 19:25:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cNh5YY4521862xN3lOo5iSgH; Wed, 30 Nov 2022 10:25:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.19665.1669832737356935578
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 10:25:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796128 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.268-rc1_500e3e150_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 18:25:36 +0000
Message-ID: <01010184c9c97ee4-7d5028df-1d47-4a03-a479-03cb7c512ea2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cOyqSAvAL0afGJ1pKSgsLVMux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669832737;
 bh=29M9BZ8JH0IJdY7P5z4XqfOFR/KaD+pTtFWrIB4aB30=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YC5DV4Yil8OYk2/s/q21NkqRIXkWHbjnDgf3uDl7BW80hLSBJnaujBG13mxXMN6wNnx
 LBKSeL/a5j+kz57gsnV1OVve1nDaaj0+DCNoFsmdhSKC2fX7G/aOqvyxs4zk5OL+x/mER
 xYdpcK7oL+3NYYK8LwVJIdlexxoQlvTH9MI=


Hello,

The job with ID # 796128 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796128




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.268-rc1_500e3e150=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-30 18:23:45 (+0000 UTC)
Started: 2022-11-30 18:23:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7961=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796128/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.5600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143986): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143986
Mute This Topic: https://lists.cip-project.org/mt/95364448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


