Return-Path: <bounce+64575+63876+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E63943CD27
	for <lists@lfdr.de>; Wed, 27 Oct 2021 17:11:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2zeAYY4521862xJqZqAWaARi; Wed, 27 Oct 2021 08:11:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.13126.1635347466354644009
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Oct 2021 08:11:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 496394 linux-5.10.y_Image_renesas_defconfig_5.10.76_378e85d1a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Oct 2021 15:11:05 +0000
Message-ID: <0101017cc24e0487-31d4b2a7-04c8-4291-afc9-17a7f623529c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eLg9AuD3Wx7pzVRceGqduDYVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635347466;
 bh=qb+cljlVolKKssyDxNBgkTz4skKi8gFxJeBXkOmJ3yI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CIVxObWZh5n6yLHfYeFC3Mh5y71HgTlubJBJjbuLSX59yNUYk4ViW9Rx/l8zhRvIocw
 3Khwd8xQK4+Ew4rNoXJ+sphGyp4hUrUr6ZdkrPkmFGtXAVXF0/lscJQi9BPuSXBdEREe+
 12uE1JT54nkeDf80g9bq+ThrsRnzdT/8vAU=


Hello,

The job with ID # 496394 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/496394




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.76_378e85d1a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-10-27 14:06:34 (+0000 UTC)
Started: 2021-10-27 15:08:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/496394/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 21.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 24.3700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/496394/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63876): https://lists.cip-project.org/g/cip-testing-results/message/63876
Mute This Topic: https://lists.cip-project.org/mt/86630033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


