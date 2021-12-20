Return-Path: <bounce+64575+73725+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7BDA47AA76
	for <lists@lfdr.de>; Mon, 20 Dec 2021 14:40:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8XYWYY4521862xR1vi457GZX; Mon, 20 Dec 2021 05:40:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5281.1640007640888430748
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 05:40:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577400 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.88-rc1_e7135fc66_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 13:40:40 +0000
Message-ID: <0101017dd812a3c6-b9ead258-4f63-4d5c-9e60-79c18929a6b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kqGfN4gpFKTM7pglOixZOwkZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640007641;
 bh=YkRMiOeCc+Ld6qDAvIAQX4pV2C73x3gSQRz7uYfTqtA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cYReXGMCJY8Za7ETtdUP6MP/9REdBL7L/HcWw6OwQg3tq95xZxofeAVHaS8aQTzKb2G
 mGjSSPB6olrSBL4fEvXQJcKr21udOxhl9vccLUH0YHYQptn9Rx3PtV/TIRusfUHjOlNly
 LZdXNu3amxxCdacR7WROBeLaSYjps+XeBe4=


Hello,

The job with ID # 577400 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577400




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.88-rc1_e7135fc66_=
x86_cip_qemu_defconfig_boot
Submitted: 2021-12-20 13:39:24 (+0000 UTC)
Started: 2021-12-20 13:39:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577400/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.1300000000 seconds
Test Case http-download: Test passed
Measurement: 3.6100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8800000000 seconds
Test Case login-action: Test passed
Measurement: 10.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5774=
00/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73725): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73725
Mute This Topic: https://lists.cip-project.org/mt/87856226/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


