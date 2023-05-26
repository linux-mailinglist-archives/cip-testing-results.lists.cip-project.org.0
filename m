Return-Path: <bounce+64575+191843+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68870711F73
	for <lists@lfdr.de>; Fri, 26 May 2023 07:58:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0wXtYY4521862xNq7MccH4EH; Thu, 25 May 2023 22:58:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2314.1685080726653669308
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 May 2023 22:58:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 943577 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.180-cip33_090289427_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 May 2023 05:58:45 +0000
Message-ID: <0101018856a3593d-0cd337ea-b94f-4358-ab29-6cc6a78a8f82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FD7irh2Wu1QN0mA63hxhSLoGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685080727;
 bh=LNntHJRX341zyOPXR1OmuCsUuP7LR5uhKODivMyCLkE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ft8Lc1siDlcS3TsCNMyjfomFp2EFQZH/T0fCCmqejI0pxcIdK9Ot5rQUxZpyZaGkqQO
 K2rsEITMtkdMfq1tZjT2jL9q32bCLFkGXKd77tZS0B7mI5D7dsJ3CrF2iLn9qw05q5IN1
 5ky/dzbN9DyGUOErI2QWlmmFvltXuLYZuGc=


Hello,

The job with ID # 943577 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/943577




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.180-ci=
p33_090289427_x86_cip_qemu_defconfig_boot
Submitted: 2023-05-26 05:57:18 (+0000 UTC)
Started: 2023-05-26 05:57:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9435=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/943577/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6100000000 seconds
Test Case login-action: Test passed
Measurement: 11.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2800000000 seconds
Test Case http-download: Test passed
Measurement: 8.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191843): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191843
Mute This Topic: https://lists.cip-project.org/mt/99145124/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


