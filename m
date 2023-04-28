Return-Path: <bounce+64575+184108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D7616F1787
	for <lists@lfdr.de>; Fri, 28 Apr 2023 14:19:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tKvXYY4521862x30g8XOBOoB; Fri, 28 Apr 2023 05:19:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.17944.1682684356823299199
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 05:19:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919399 linux-5.15.y_cip_qemu_defconfig_5.15.110-rc1_64fb7ad7e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 12:19:15 +0000
Message-ID: <01010187c7cda3b8-edd6e4b3-3f4c-4de4-b4f1-9bd7b000df1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 30zLN0NIH9MgNAzFDmNFvkYtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682684356;
 bh=SIkdDaNm7CfINQO/bGrT5GsNtFNHYC1PH4ol0np43ik=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vLoLz/BfpX5R3N8wTmuOpkBhFbBHJrH67pXU3xsHconHtkFhjEOMVlxTlq6pehlcCjN
 1Ru/q63XIMAyTzlFiAMYmjItvjYja4ZJv56ut+xNSoLcDPDUhzSjYHJjaex/zAT50UvuA
 kdZBDBVWwgLqeJF5P3Q7tfhnDTRUFdcQZWQ=


Hello,

The job with ID # 919399 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919399




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.110-rc1_64fb7ad7e_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-04-28 12:17:48 (+0000 UTC)
Started: 2023-04-28 12:18:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9193=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919399/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 18.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3700000000 seconds
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184108): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184108
Mute This Topic: https://lists.cip-project.org/mt/98557234/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


