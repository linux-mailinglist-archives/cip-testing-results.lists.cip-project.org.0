Return-Path: <bounce+64575+189821+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A2417089AC
	for <lists@lfdr.de>; Thu, 18 May 2023 22:40:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xLXfYY4521862xdWV1mrpGab; Thu, 18 May 2023 13:40:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3605.1684442405476612577
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:40:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936462 linux-5.10.y-cip-rt_renesas_defconfig_5.10.179-cip32-rt13_1f0aef827_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:40:04 +0000
Message-ID: <01010188309755e3-e286e6fb-0278-492a-a3b1-f76ad378ce60-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GLlzB7Lp6NIiFmJCO2WQGjBhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684442405;
 bh=xFzEY95Lxd+BG7hdj0WM8n5kGpR2ZG6I5UprCxzPYbY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dAUBEG+eSQGhJKgrFFAzwVShoCMdeiULQW2r1Xtui/BaraI6KVCEsxuAP22RlUYOh15
 QIHRWRcCQZwXY/ojWjXznFHF+hyZu0NNCi++aqItftbdE86ummG13zFTRwmwTuOgQtRtg
 pGmiHsSabfwAaHJrMEhJtY9yjyZiQq48CwM=


Hello,

The job with ID # 936462 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936462




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_renesas_defconfig_5.10.179-cip32-rt13_1f0a=
ef827_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-18 20:11:44 (+0000 UTC)
Started: 2023-05-18 20:38:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9364=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936462/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.2900000000 seconds
Test Case login-action: Test passed
Measurement: 23.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 9.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189821): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189821
Mute This Topic: https://lists.cip-project.org/mt/98999852/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


