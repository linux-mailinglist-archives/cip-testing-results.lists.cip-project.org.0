Return-Path: <bounce+64575+93097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 103EE4F0A5C
	for <lists@lfdr.de>; Sun,  3 Apr 2022 16:47:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sQYWYY4521862xa3kOsnxMc9; Sun, 03 Apr 2022 07:47:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.23419.1648997275329415163
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 07:47:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658786 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.310-rc1_91f553d3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Apr 2022 14:47:54 +0000
Message-ID: <0101017fefe592f4-c92a6ee3-b681-4699-8622-f05d0a7b9c14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L5r2eNmGL3AL65hxruRLzNgZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648997275;
 bh=U2sgVAQEMHgWjtv8mNaNGlOL+HMx6CIesOqsh4pSwWk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iLhhGfF9jtb6iClaNdRamXZFP5u8wRdE5wWvxgTXPc4JcbgjSCC0g5u63NtKn8m8tvK
 ZsWYUfZRawjfpJ8y1/eiild+GHja2Huuzgi8wWYPcxokpmrtNdXUCziZ6w+q7VFif5Are
 hmQAuKwegigkbtdqEhVCqeYa9MhV8DXCZBQ=


Hello,

The job with ID # 658786 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658786




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.310-rc1_91f553d3_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-04-03 14:45:40 (+0000 UTC)
Started: 2022-04-03 14:46:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6587=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/658786/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.1900000000 seconds
Test Case http-download: Test passed
Measurement: 25.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93097): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93097
Mute This Topic: https://lists.cip-project.org/mt/90220566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


