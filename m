Return-Path: <bounce+64575+37281+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCD53380C05
	for <lists@lfdr.de>; Fri, 14 May 2021 16:40:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E9OGYY4521862xq4kEouORL5; Fri, 14 May 2021 07:40:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9465.1621003245031088988
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 07:40:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 250153 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.190_3c8c23092_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 14:40:44 +0000
Message-ID: <010101796b5292dc-d42fcf01-34d7-47a6-be91-e70b3e30bf7c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JJeVia0wgD6EMPxk6K6eUY5Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621003245;
 bh=5hvSPw7aIUpD100aV4I9rn+1bclE1kW4t0hJMZrcOB4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YvlUY/ZNdLzdf068MRVdNsfB1IOfJu4Bg1NIqIwuSj/oyno3TaDnTLIzP4YRkdOPPIc
 8C+T6Yz4Uv56ygguuy+NeVTnIenSJ9T0WHXaBpOiwo5EBCFpWwsjseEIRuNpjuuONKXDW
 8tmecs2Dt9lY8b6Yg+T2VUGNz4ZlhjuiUv0=


Hello,

The job with ID # 250153 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/250153




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.190_3c8c23092_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-14 14:39:20 (+0000 UTC)
Started: 2021-05-14 14:39:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/250153/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/250153/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 11.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1000000000 seconds
Test Case http-download: Test passed
Measurement: 11.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37281): https://lists.cip-project.org/g/cip-testing-results/message/37281
Mute This Topic: https://lists.cip-project.org/mt/82825853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


