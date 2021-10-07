Return-Path: <bounce+64575+60085+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD6FC424F48
	for <lists@lfdr.de>; Thu,  7 Oct 2021 10:27:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WkPBYY4521862xESoFdhT9ky; Thu, 07 Oct 2021 01:27:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.8731.1633595252984838947
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Oct 2021 01:27:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 460019 linux-5.10.y_Image_defconfig_5.10.71_5cd40b137_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Oct 2021 08:27:32 +0000
Message-ID: <0101017c59dd5c8f-3eb40940-3818-447c-83ad-019494b0814f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mYsVC3HXZ93oi63u8BqC2Dg1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633595253;
 bh=GRMesVilcriJQzEjfJL3VWpn3cseS63cqO6uqOmXT4A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vZovJoKrV3lgUCJzY5tzj1vAZTsANT/pWCN5ipRAY6Sq2fkCgSauiGHafKkYbw3uKRL
 UTErzdcIGpxInDMx9WGyaAyXRvJJYim1QxJc/bssBPwDkiToj84Bwh8zKebiMgvI4juL+
 l8Ri9BOiUp+o4SG8eCl6kbLFbL+XPg2KcD8=


Hello,

The job with ID # 460019 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/460019




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.71_5cd40b137_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-10-07 08:24:18 (+0000 UTC)
Started: 2021-10-07 08:24:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/460019/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 74.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case http-download: Test passed
Measurement: 13.9300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/460019/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60085): https://lists.cip-project.org/g/cip-testing-results/message/60085
Mute This Topic: https://lists.cip-project.org/mt/86140271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


