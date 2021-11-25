Return-Path: <bounce+64575+68166+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDA7745DF7A
	for <lists@lfdr.de>; Thu, 25 Nov 2021 18:17:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vlR6YY4521862xtqj8xBTBRi; Thu, 25 Nov 2021 09:17:58 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.14623.1637860678146732335
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Nov 2021 09:17:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 549586 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.293-rc3_62129ea7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 17:17:57 +0000
Message-ID: <0101017d581a9608-6e7a8fdc-f999-46c7-b290-2b2f93887af2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O8IpGFiZAXEDZ7MQoHmqd2Ajx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637860678;
 bh=K5n/Q9kDqrc9C9xPJ3zeSKLuYd4YnFrKUGJCMzXLcZI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=htgSusYhXMlXxabv/qOiy2lk5ZdToMx4NotAZks1Vv3yAwDlEiD4oIFqhDfxOq7ZU2Z
 Uz+NkSFwBYXMMUl0UmAv6ZNSDeZURGGq5Gd8T5efXcGc3G2OCbAzdXWGPPM6sDFYEGqpl
 8XttDmc2oY4z2hXfajrWt7JXCjyZ9MDL5rI=


Hello,

The job with ID # 549586 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/549586




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.293-rc3_62129ea7_x8=
6_cip_qemu_defconfig_boot
Submitted: 2021-11-25 17:15:56 (+0000 UTC)
Started: 2021-11-25 17:16:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5495=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/549586/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 12.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.5700000000 seconds
Test Case http-download: Test passed
Measurement: 12.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68166): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68166
Mute This Topic: https://lists.cip-project.org/mt/87306492/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


