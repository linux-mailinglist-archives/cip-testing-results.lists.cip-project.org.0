Return-Path: <bounce+64575+182846+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E22C6ED030
	for <lists@lfdr.de>; Mon, 24 Apr 2023 16:20:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dPp4YY4521862xDsMP7z8uki; Mon, 24 Apr 2023 07:20:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.52734.1682346013406360866
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Apr 2023 07:20:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 914522 linux-5.4.y_cip_bbb_defconfig_5.4.242-rc1_00161130f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Apr 2023 14:20:12 +0000
Message-ID: <01010187b3a2ee6c-3e895219-0722-4777-af2d-052ac01244b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AJyOEu16y4kv8O8rtRU8Nog3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682346013;
 bh=9dQj7zR6ije/QGkRQbn/OJrOipu5gTC9fqF6xoP96mU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mk/Cu6UVPYYulVIb8jJzyp2BkmNmxK82lYuLh76pEKq1isrPjyP2wfofqnpXcHZAwyp
 VeVdSpPmbnAvkAQia2GNyS9jvGajSS5gxWpa64sJNwtxp6SLMUoXjYbkskl6RfMccj++u
 JqEQkYKg5xdnfsmqcCGEubXfIXLer/NWJjE=


Hello,

The job with ID # 914522 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/914522




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.242-rc1_00161130f_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-24 14:17:35 (+0000 UTC)
Started: 2023-04-24 14:18:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9145=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/914522/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 27.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182846): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182846
Mute This Topic: https://lists.cip-project.org/mt/98471242/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


