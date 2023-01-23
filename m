Return-Path: <bounce+64575+156744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A496677927
	for <lists@lfdr.de>; Mon, 23 Jan 2023 11:28:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MdckYY4521862xlcE1B1D7bf; Mon, 23 Jan 2023 02:28:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.39630.1674469705605809374
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 02:28:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831073 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.271-rc1_de8db55b0_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Jan 2023 10:28:24 +0000
Message-ID: <01010185de2c040f-9b222697-0e59-4b46-b9fd-0ccf16b7cfee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FfailhCb1q8qrcnWYh69kt6Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674469706;
 bh=fo0wV1qUEmVx8iRLgHUAU+wYwFQx87D1KZCJiWkWGTI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BxCusRZfwM8MwBjQf4P/TujJOkZIT0X+KOLlYcVBKBaRc3MhWwD9GOXfyx8/+dC/pwY
 CP/e95MA1+2n92fkEPglktCzXg6ojXBTis5TgZ9rkkF3lb7OQOaqoSJPvJP6dYJ2QbxSL
 7rdPTnd9Uwo87V+si7PKe0YWkdetk5p796U=


Hello,

The job with ID # 831073 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831073




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.271-rc1_de8db55b0=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-23 10:26:36 (+0000 UTC)
Started: 2023-01-23 10:26:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8310=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/831073/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156744): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156744
Mute This Topic: https://lists.cip-project.org/mt/96470992/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


