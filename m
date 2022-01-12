Return-Path: <bounce+64575+77208+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 573BC48C218
	for <lists@lfdr.de>; Wed, 12 Jan 2022 11:17:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id s0t3YY4521862xGdXvVegnEM; Wed, 12 Jan 2022 02:17:06 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.21271.1641982626554300351
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Jan 2022 02:17:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 596716 linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.83-cip1_e27e06399_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Jan 2022 10:17:05 +0000
Message-ID: <0101017e4dca86a3-054e16e9-872a-4361-9cfe-179a2da293e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wV8STBJABfNcHsWQJDtc14myx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641982626;
 bh=R5NhGqPxIZCEahbvBsRqiKfqkbIxwzuLAsYIbEeQs2Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pIZH9wH9XQf04pZYytvcunjF7Tl70BtdSHWlOVzo64sVX6Tkz+lO7nPQRny6Y0DGzBo
 hq3D5xKmfka2ULr9KbCgz8qVe+5843Cv4rFQ8Ta2/4/HSqsPoieWjOjcvXF0tNpjdW075
 +qDxHj4TWP8IF08MAquJ9WSEFr/t2aHfE8E=


Hello,

The job with ID # 596716 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/596716




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.83=
-cip1_e27e06399_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nan=
o_soc.dtb_smc
Submitted: 2022-01-12 10:08:51 (+0000 UTC)
Started: 2022-01-12 10:09:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/596716/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 31.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 295.6000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 45.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3700000000 seconds
Test Case login-action: Test passed
Measurement: 18.3500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77208): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77208
Mute This Topic: https://lists.cip-project.org/mt/88370091/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


