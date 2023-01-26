Return-Path: <bounce+64575+157566+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 187B267D6B7
	for <lists@lfdr.de>; Thu, 26 Jan 2023 21:46:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Yh91YY4521862xJXKQZn3Idt; Thu, 26 Jan 2023 12:46:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.85928.1674765993451392104
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 12:46:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833840 v5.10.162-cip24-rt10_zImage_siemens_de0-nano-soc_defconfig_5.10.162-cip24-rt10_55fa0afa2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 20:46:32 +0000
Message-ID: <01010185efd502a6-c1ac1698-5026-401f-b421-3f8d0f17474e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YSP7LiiA5Z0hYP3EUJPoLjjix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674765993;
 bh=6uo/Bv5yxs0a0wVbm/wwT0eoB6fGf+K+Idd+zwXqEcs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rIbg2jo0lWoqhFEGDkIIgr2UhQZ1VB+rJ6XdJCGO0oBS6t1RRN+oWOsi0LoJzDXbuh8
 Yve+6yFSJimyPZKkxuY2E390xJOeLiB6PWqlOgrPWlZybGW+gBapI+evXJ2Ce2WGFco73
 BjtdIznuThzRMzgC1Fv0v1zn+Q4lNPYVkQo=


Hello,

The job with ID # 833840 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833840




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.162-cip24-rt10_zImage_siemens_de0-nano-soc_defconfig_5.1=
0.162-cip24-rt10_55fa0afa2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclo=
ne5_de0_nano_soc.dtb_boot
Submitted: 2023-01-26 20:44:12 (+0000 UTC)
Started: 2023-01-26 20:44:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8338=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833840/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 20.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157566): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157566
Mute This Topic: https://lists.cip-project.org/mt/96552334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


