Return-Path: <bounce+64575+110001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F84B564E3A
	for <lists@lfdr.de>; Mon,  4 Jul 2022 09:06:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dScRYY4521862x5Bj7FyKhiw; Mon, 04 Jul 2022 00:06:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.69390.1656918369918241665
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 00:06:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706450 linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.126-cip11_400500e48_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jul 2022 07:06:08 +0000
Message-ID: <01010181c807e2a8-42d5fb3b-5bcd-4373-89af-fea70e448c03-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2nwilVS9A5Z5YRGZ02SU3sVlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656918370;
 bh=jWth8UUBu2egHvSjxdaZfNejTsCvKP5LMYuCH3OeNWM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FFLwwY16uMR/+dh1cZn+JMat6/OAfdvmhuMcJ+LYpifDAnZ5GCNywvfjnR/wMzvO9wk
 IoywXVElInIbKlSPWIvw9mGu4rQNXHPR30sqVg87yIizrLJQ6vT5qd6zvsrJxOdb0jPwo
 sRAnHTef7MArABkrfEIPp7h65+bjM0XHRWs=


Hello,

The job with ID # 706450 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706450




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.126-cip11_400=
500e48_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-07-04 07:01:57 (+0000 UTC)
Started: 2022-07-04 07:04:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7064=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/706450/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 16.5100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110001): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110001
Mute This Topic: https://lists.cip-project.org/mt/92160538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


