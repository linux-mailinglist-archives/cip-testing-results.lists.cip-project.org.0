Return-Path: <bounce+64575+197061+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3F2072BA0D
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:17:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l2EYYY4521862x0NiT3uuIB4; Mon, 12 Jun 2023 01:17:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.53924.1686557868148412509
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:17:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960039 linux-4.19.y-cip_siemens_de0-nano-soc_defconfig_4.19.284-cip99_a13de4c6b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:17:47 +0000
Message-ID: <01010188aeaebcb4-79415e14-e0a8-4a4e-988a-f7bb42b40fff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ddr1olUaLqD06OV7YwI4ZvMOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686557868;
 bh=EVQQQVduDX2JsF17ea1jFf7YYzsuQRnaeqi+MJE+tYc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rgkqAfYrQPmueFJ1fUJDHlAvEQNYITAvJ/1QY+fY5Fitbn9gsJOy2z9sybpZ2aWCDdw
 nfZ/2K6WqxT7iMLpVlgGpjk9ZojPjWIT6hfVTGpOE2nF6KP7P44oFlefs4Y0ha0QEluUr
 l9N7PtPQ/WORcu2/DLxzgzvo6o8cjitRm1k=


Hello,

The job with ID # 960039 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960039




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_siemens_de0-nano-soc_defconfig_4.19.284-cip99=
_a13de4c6b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc=
.dtb_boot
Submitted: 2023-06-12 08:15:28 (+0000 UTC)
Started: 2023-06-12 08:15:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9600=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960039/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 18.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197061): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197061
Mute This Topic: https://lists.cip-project.org/mt/99478718/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


