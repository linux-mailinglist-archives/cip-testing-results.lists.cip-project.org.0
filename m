Return-Path: <bounce+64575+77069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE18F48B0D6
	for <lists@lfdr.de>; Tue, 11 Jan 2022 16:31:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sfEUYY4521862x6ff3b0JkUH; Tue, 11 Jan 2022 07:30:59 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8927.1641915058741092834
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 07:30:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595826 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.225_5e0cdb245_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 15:30:57 +0000
Message-ID: <0101017e49c3860c-5b272d1e-5385-4c64-bd60-ccb9a04a1dd1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U9nBjJQki6sJJLL9eq9wTuX6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641915059;
 bh=sH3wgkL/McVxCIi6ml/FNcdGvRU50vW4Lk8OlbmdMtc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cnssLqzkTsEZz5xXkqfDQSb9J/wfuKKijojFCyw2HBdhPGOIzT2ObNxN+kVzYJzUy2V
 zWd2KdpjATrlOxxUM0dHLTJfqrB4cf62GSLQlvJWZJVVgB+xDBiSd22k5hnqcJrv8kFS1
 fWl+VMR1WLzgLKPRHsZF8qVeZDRh/OPz810=


Hello,

The job with ID # 595826 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595826




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.225_5e=
0cdb245_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
boot
Submitted: 2022-01-11 15:21:02 (+0000 UTC)
Started: 2022-01-11 15:21:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5958=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/595826/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 434.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8800000000 seconds
Test Case login-action: Test passed
Measurement: 20.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.6700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77069): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77069
Mute This Topic: https://lists.cip-project.org/mt/88351170/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


