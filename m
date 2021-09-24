Return-Path: <bounce+64575+57884+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDE0B417B14
	for <lists@lfdr.de>; Fri, 24 Sep 2021 20:28:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uAC9YY4521862x93CY9sF1pC; Fri, 24 Sep 2021 11:28:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.384.1632508112054340859
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Sep 2021 11:28:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443367 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.69-rc1_60451d2e7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Sep 2021 18:28:31 +0000
Message-ID: <0101017c1910e94d-fcecef53-1f89-43bb-b791-3d2494e5d3cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dXxc3OlP9x19NLxuaSwvPMEfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632508112;
 bh=4l1DjCgttYkDCKhUYKKLqjrLT7sD1seXdAN4ASpFYZY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wVFtmzttepQ9HkHlPd65B//l3oc4D79IfOTV5zTpdNYzFoK0mCEQf4OomSuC9uo5azu
 h55wfdoCq3hx1ViaIjEb32yyi9H4QglCzGmpO01zZ6AG+3FpH+0abiTV8wNmGS2XjqckU
 zb4YQCocfKX6gB0tv0z0nYsoNYg7VCMAoc8=


Hello,

The job with ID # 443367 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443367




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.69-rc1_60451d2e7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-09-24 18:25:25 (+0000 UTC)
Started: 2021-09-24 18:25:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443367/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 52.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5400000000 seconds
Test Case login-action: Test passed
Measurement: 18.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/443367/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57884): https://lists.cip-project.org/g/cip-testing-results/message/57884
Mute This Topic: https://lists.cip-project.org/mt/85845835/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


