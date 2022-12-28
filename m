Return-Path: <bounce+64575+150374+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 525A56577D3
	for <lists@lfdr.de>; Wed, 28 Dec 2022 15:34:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kCe8YY4521862xW1ReKX6jPK; Wed, 28 Dec 2022 06:34:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.181454.1672238056771434749
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Dec 2022 06:34:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 813256 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.162-rc1_4dcda5d3e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Dec 2022 14:34:16 +0000
Message-ID: <010101855927c212-7e5c0de6-bcc8-40d4-910b-9d0999f1efc8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i9k2C9bFsWsLsiJnm8yMfM2qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672238056;
 bh=ers/YPR22nQVpXIILeqIKcYoZ6hCAwXGyqJsGVGDgWM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ib8r+FRN7lnetW4x17gHoEYBX0dZL7Hbn5p8ONAe/+58gYf2t+tMZUeyRGrfQYrIRrA
 rREDNhyifC1LTHSUHJQHkFSW+KOic0Zx+uHSY2+EdG9HAkfqV1jn1lKv5/zSmbqPYofh3
 L1JhuSV9EBxD1XiCEMDarRAg+Pd9E6O0JrM=


Hello,

The job with ID # 813256 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/813256




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.162-rc1_4dcda5d3e=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-28 14:32:59 (+0000 UTC)
Started: 2022-12-28 14:33:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8132=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/813256/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150374): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150374
Mute This Topic: https://lists.cip-project.org/mt/95920184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


