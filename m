Return-Path: <bounce+64575+32442+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 892EC34E398
	for <lists@lfdr.de>; Tue, 30 Mar 2021 10:57:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vTWQYY4521862xqfEXy70X3U; Tue, 30 Mar 2021 01:57:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1810.1617094637781759035
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 01:57:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196428 v4.19.183-cip46-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.183-cip46_c63a3f2c1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 08:57:16 +0000
Message-ID: <010101788259f416-ea93646d-dc86-4931-85c8-7e78e18a4c2a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Legz2k5zQlkvpb1Y3Mdhe0Qgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617094638;
 bh=rn5VVNZOeZzxv9tNHtywjztU1yAakLDM3TkZrgRBqVQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iQzTde2TTg3oHBM6956HkG1buRU+N7puXnOHd92cRV5fm2bjK1/OIMFw1amaS9yDuNS
 iMMvoqvUgSrrqPrsWwqFvoC7x4UQFDRwf1Qc5RlwvB4RyUBJxacGrsC9da0jTprnEWkzA
 J0v9xlOKm+J151guF1kDrONaQBAI9Q09oOk=


Hello,

The job with ID # 196428 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196428


Infrastructure error: http-download timed out after 882 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.183-cip46-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.183-cip46_c63a3f2c1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-03-29 01:31:05 (+0000 UTC)
Started: 2021-03-30 08:12:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/196428/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2665.8600000000 seconds
Test Case download-retry: Test failed
Measurement: 882.0200000000 seconds
Test Case http-download: Test failed
Measurement: 882.0000000000 seconds
Test Case http-download: Test failed
Measurement: 882.0000000000 seconds
Test Case http-download: Test failed
Measurement: 882.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 16.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32442): https://lists.cip-project.org/g/cip-testing-results/message/32442
Mute This Topic: https://lists.cip-project.org/mt/81717632/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


