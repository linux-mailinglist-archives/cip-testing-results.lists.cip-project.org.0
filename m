Return-Path: <bounce+64575+188766+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39F50703075
	for <lists@lfdr.de>; Mon, 15 May 2023 16:48:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j6SuYY4521862xAY5QJUMSk3; Mon, 15 May 2023 07:48:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.90431.1684162087597380114
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 07:48:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933591 linux-5.15.y_qemu_arm64_defconfig_5.15.112-rc1_3cb5ed780_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 14:48:06 +0000
Message-ID: <010101881fe20733-6520d935-47a1-42bf-8072-f4c19a6eee8f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 91Go4P2uW46pa2s3BkbHuvp2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684162087;
 bh=aHt0aCnAslx5CkcRqnj+7wXrPlWx5OG2L+kTYPefs1E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=geUXA9hR0oifey5/XUSHk1YVbv7HB+yKSyLIlxENB2FnezK3DXcc/xSvC6vbGFC+ZR1
 N2FFTOGdzWfhyWW7aKjU0Lt8ZgTL07FnRahwsdT6L0WDkzbHYb5oxeUj8riRL9WOC22/a
 7x1M/Uxyt6AXPKgxmROdYhyYOa0gh/NkmIY=


Hello,

The job with ID # 933591 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933591




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.112-rc1_3cb5ed780_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-05-15 14:46:05 (+0000 UTC)
Started: 2023-05-15 14:46:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9335=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933591/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1800000000 seconds
Test Case http-download: Test passed
Measurement: 7.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188766): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188766
Mute This Topic: https://lists.cip-project.org/mt/98905012/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


