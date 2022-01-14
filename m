Return-Path: <bounce+64575+77541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA9C048E68D
	for <lists@lfdr.de>; Fri, 14 Jan 2022 09:31:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PFbBYY4521862xKEGhE2vlSf; Fri, 14 Jan 2022 00:31:44 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4748.1642149104122716296
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 00:31:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599158 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_889b6983_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 08:31:43 +0000
Message-ID: <0101017e57b6c54c-2f5694db-3bd4-4a6f-8112-e4552d3c95f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rx7mijckJ0yTRPNy3HHv8yq8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642149104;
 bh=/mRNwDyZirs8niGNTTEj2UxF4PW235rfHlqjrIiMWiI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ulCf0E3jh6xGqCgGU3Saae7dj1KXuS2VBJUvM8Syq7jkMwn+xQvGSvh/4j/ViXvV0ns
 fC7zRFKUJSGH3xMOpofKUudMGo0CAqZfGG1zf8et2yRFuNbO3rSf9q1xXi4b0lV/z3hXl
 ROljKJADB1t+DMjs5E1WnKnZAxKGFj9SfIQ=


Hello,

The job with ID # 599158 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599158




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_889b6983_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-01-14 08:30:20 (+0000 UTC)
Started: 2022-01-14 08:30:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599158/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.0700000000 seconds
Test Case http-download: Test passed
Measurement: 4.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0600000000 seconds
Test Case login-action: Test passed
Measurement: 10.7100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5991=
58/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77541): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77541
Mute This Topic: https://lists.cip-project.org/mt/88416970/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


