Return-Path: <bounce+64575+171410+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90A156BCB18
	for <lists@lfdr.de>; Thu, 16 Mar 2023 10:38:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tMLMYY4521862xGMjJhAuq7g; Thu, 16 Mar 2023 02:38:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8361.1678959489587844334
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 02:38:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876926 linux-6.1.y_cip_qemu_defconfig_6.1.20-rc2_788756334_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 09:38:08 +0000
Message-ID: <01010186e9c8ae09-a9462a4d-83cf-4049-9fdf-ef6f137eda8f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9gbVGWlNFxAkeUhWqXfYDI8nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678959490;
 bh=06TaJ4omnOLwBTIJV4792hZeTXU/2Q0Uz+8m/3MKR0Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FZVHDZgKLDDJ2cjrUYx17aIru9AgmVdHRvq6EQessBzGBcMS8vdgZj+xSpBytDy6PUZ
 uD96or7VYovvqfCn+r/2Z6BDj2XFZ6R0k2xvRWVZeIv55uLr282T5hEb3ZaZ7CfB01kT3
 b5hfc3Di7k46gXxer3du9yE5yBdxAJVr2LI=


Hello,

The job with ID # 876926 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876926




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.20-rc2_788756334_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-03-16 09:36:51 (+0000 UTC)
Started: 2023-03-16 09:37:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8769=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876926/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 8.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171410): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171410
Mute This Topic: https://lists.cip-project.org/mt/97646995/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


