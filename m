Return-Path: <bounce+64575+139222+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7BE062498C
	for <lists@lfdr.de>; Thu, 10 Nov 2022 19:34:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bNwEYY4521862xpPKJIg9SsM; Thu, 10 Nov 2022 10:34:16 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.279.1668105243591163476
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Nov 2022 10:34:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782051 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.265-cip84_1e56b70ea_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Nov 2022 18:34:15 +0000
Message-ID: <0101018462d23a30-d6294ed6-996d-43ad-800d-3c3a92e75d53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lQdAYjT1sjLlAEKAgFnwEQLpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668105256;
 bh=+UKtgF4h7zpT/33vGgNIicI3evqTwiRQXnfZMRziB9E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FexQnLTTpQkUtKVupRYdKiobWKYPdfkHpIEI/5pF+p2mGOekODuzrdBGwU8XM+0SB6F
 8p7qvKt6IHdcGO76hw33YY+7mSZjY1gmot6vDxXTBmxAv6xkF8LRoKn7te9pea2ZgfMcp
 6YAPgLUJt535kvVz9ospULTXyCc7/rjc62Y=


Hello,

The job with ID # 782051 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782051




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.265-cip84_1e56b70ea_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_b=
oot
Submitted: 2022-11-10 18:32:48 (+0000 UTC)
Started: 2022-11-10 18:33:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7820=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782051/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 12.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139222): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139222
Mute This Topic: https://lists.cip-project.org/mt/94942607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


