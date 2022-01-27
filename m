Return-Path: <bounce+64575+80138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AD2049EAC2
	for <lists@lfdr.de>; Thu, 27 Jan 2022 20:05:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bww8YY4521862xC8y2msQJYD; Thu, 27 Jan 2022 11:05:01 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2338.1643310301532443322
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 11:05:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613419 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.301-rc1_187d7c3b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 19:05:00 +0000
Message-ID: <0101017e9ced3be8-5a75eada-9904-4fda-8389-6e7d9e68b1c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p0FauZZyOQkIl1CerurDFK9kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643310301;
 bh=zWrEzfXFMTozrJIwWEACGpRgsx1iMLIy2pTf/Rb/9D0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aXzPnCY9XfoOKzHdZmOtoJ3G7oeBj1ArgAhlgCkOch5a50ryrfTPO+1Wh/4MktQuwmz
 9mDlYfLTk5X4a+eXkEdRXwe5eRAqPX7HmdcTCrPJOE6YnzvzowT/fhstBuHOXIhmQd5Gs
 HNhHh6jgsmSCcf0YDb3trPMHsGHnEba9PAA=


Hello,

The job with ID # 613419 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613419




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.301-rc1_187d7c3b_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-01-27 19:02:51 (+0000 UTC)
Started: 2022-01-27 19:03:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/613419/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.3100000000 seconds
Test Case http-download: Test passed
Measurement: 7.1900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 20.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6600000000 seconds
Test Case login-action: Test passed
Measurement: 10.3100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80138): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80138
Mute This Topic: https://lists.cip-project.org/mt/88728838/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


