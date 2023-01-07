Return-Path: <bounce+64575+152546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0FDD660EC2
	for <lists@lfdr.de>; Sat,  7 Jan 2023 13:30:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f0VqYY4521862xQyhdcfyjMa; Sat, 07 Jan 2023 04:30:55 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.18996.1673094655244266097
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 07 Jan 2023 04:30:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 818940 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.162_0fe454866_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Jan 2023 12:30:54 +0000
Message-ID: <010101858c3669cf-afc681a3-13a7-4a42-ad62-3c3cc2138bf1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BHzZoGd2ZW5126iVmcIXtiQYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673094655;
 bh=0FCKlcPtRYOUwtZg+WHxLeFs6WgO0vc2mIIdDNboCbU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PD56WC6rBzdwtAkwcw7UFKQtjiwzxkpIr0is+gBkQtYDBB6d0/+pCkFyW2m+f/Ab4an
 VC41+yK14mV6mvncOt0kSjtzL1Bmqw5ZtbDN5FLs6tpLG4NIhUyn6S7K9aTGXHUVhNK+O
 kEbsUK7KtatreWbSNERbdK1OKBQT3XC9Sww=


Hello,

The job with ID # 818940 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/818940




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.162_0fe454866_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-01-07 12:28:39 (+0000 UTC)
Started: 2023-01-07 12:28:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8189=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/818940/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 42.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9700000000 seconds
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152546): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152546
Mute This Topic: https://lists.cip-project.org/mt/96111932/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


