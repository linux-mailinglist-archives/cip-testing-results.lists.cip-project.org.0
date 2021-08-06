Return-Path: <bounce+64575+50888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F8F53E2AC2
	for <lists@lfdr.de>; Fri,  6 Aug 2021 14:47:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ztcfYY4521862x7xC9rFRuTv; Fri, 06 Aug 2021 05:47:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.4202.1628254051299117710
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Aug 2021 05:47:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 365408 linux-5.10.y_Image_defconfig_5.10.57-rc1_2966d5d51_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Aug 2021 12:47:30 +0000
Message-ID: <0101017b1b81172b-ef00a5de-09c9-43db-9e93-dd5c917ddee4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WhQLrf0GMhUnY9OW5aoha7EXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628254051;
 bh=pvxIAa78PExVLBTNdzTBL5S9/nTRnNwTHGc85g0LyY8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BRw9jrQQsBlcS9CXIW9OofhWqwIZIaMJ7HRhNYWYyIC7hE4WropoxtCk+MdTtwqfF1i
 TLktwKLR5r7DSpTDWHZBNVc16H17kIAuqs0MHe1LIxbjDVvGwMWz9zvPOt0YtCV78qU4W
 LTIplUk+5WeSgw5TESarbYrgAsWmwKu+X+w=


Hello,

The job with ID # 365408 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/365408




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.57-rc1_2966d5d51_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-08-06 12:43:19 (+0000 UTC)
Started: 2021-08-06 12:43:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/365408/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/365408/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 71.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 43.8600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.0200000000 seconds
Test Case http-download: Test passed
Measurement: 5.1800000000 seconds
Test Case http-download: Test passed
Measurement: 19.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50888): https://lists.cip-project.org/g/cip-testing-results/message/50888
Mute This Topic: https://lists.cip-project.org/mt/84707175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


