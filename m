Return-Path: <bounce+64575+169723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C03EE6B5E0B
	for <lists@lfdr.de>; Sat, 11 Mar 2023 17:44:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id se6JYY4521862xA2wgqx0ekD; Sat, 11 Mar 2023 08:44:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.48303.1678553077179078878
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 08:44:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872692 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.276_6a98afd74_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 16:44:36 +0000
Message-ID: <01010186d18f529b-93e320e6-265e-4eb5-8e9c-57e5fd8bc2a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OLZPuvauQwQhMkeOubIMYeQox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678553077;
 bh=7CUKsDeAmQr819CKWuMBl9z4D8SxArC3iXryrPZePbM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MfurJFIkcb82Pwq2AjwOG3GQrYhhSl87H+0yjjyU5W4E89pnxO8ann+rrZHxcO59ytw
 3v61FJja1UvK//QG01lRfb49zXXpEiOqQCh0IN63wUmtNCP5FTQ6+FkwVullYP0OS7WDc
 5OaVeXAVKmt2IwQM6xKtLN1lj8dpc6UIXR8=


Hello,

The job with ID # 872692 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872692




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.276_6a98afd74_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2023-03-11 16:42:36 (+0000 UTC)
Started: 2023-03-11 16:42:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8726=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872692/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.8600000000 seconds
Test Case http-download: Test passed
Measurement: 10.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169723): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169723
Mute This Topic: https://lists.cip-project.org/mt/97543837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


