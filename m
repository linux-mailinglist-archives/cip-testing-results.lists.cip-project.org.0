Return-Path: <bounce+64575+181213+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F5126E672E
	for <lists@lfdr.de>; Tue, 18 Apr 2023 16:31:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nDGRYY4521862xbpeIw6fu6H; Tue, 18 Apr 2023 07:31:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10515.1681828288770422523
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 07:31:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908369 linux-6.1.y_qemu_arm_defconfig_6.1.25-rc1_90c08f549_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 14:31:28 +0000
Message-ID: <0101018794c7160f-7578cfc2-701d-428c-b690-ba07f6a9dddd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uiQHwDPlADjt7OvnRCclvdYyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681828289;
 bh=xEBNzUSwmIlHJHxuaku4x/OZ9O6f+E/uENLhxJEFTNQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=isyHD5Twb/TunWNjnBb+2vEOf8oW48TYJnmmVKICUnkZGfKd6e2oatFTd9zWj6ZplpS
 OSNUZYzPrDxvnQjpgL9RmqwjfE+1gfLzBwUfS6GalnbTDUXdkfvTstJOseOa8AzZOEcwl
 AJ1KtIqquzV11UGIsnV1E2HvkmxIedOZwkc=


Hello,

The job with ID # 908369 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908369




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.25-rc1_90c08f549_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-04-18 14:29:00 (+0000 UTC)
Started: 2023-04-18 14:29:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/908369/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 40.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.9500000000 seconds
Test Case http-download: Test passed
Measurement: 2.6500000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9083=
69/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181213): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181213
Mute This Topic: https://lists.cip-project.org/mt/98345186/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


