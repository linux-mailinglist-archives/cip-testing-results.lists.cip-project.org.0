Return-Path: <bounce+64575+38527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96E6138D543
	for <lists@lfdr.de>; Sat, 22 May 2021 12:42:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U23rYY4521862x8F1cNpXIqL; Sat, 22 May 2021 03:42:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.5312.1621680119926183242
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 May 2021 03:42:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 261248 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.191-cip49_94baac107_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 May 2021 10:41:59 +0000
Message-ID: <0101017993aadd4f-0d3019da-2524-42e4-94de-11df18450ec1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1fagxnaw7KEA9Lw0AcYdtBUpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621680120;
 bh=oo05ayjuoqEY/i2Yumu8QC+yoNTAxfax7L9M+nZkOLQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uQ2icZj2ivtl/TrUdZnpvc7vlG7MeWFIcyeSzBHcm2gY7wKsbfJ7hG8mIw8Gzv28wgV
 b5peaclW+thbsx237NA+BWX51g3PS+8VlVns4hHY3XG8u3nxgVQnLsyh+hD7inuo51sI4
 DplGIi523OUzrYhRgC53+pnAoWuQaUEAreo=


Hello,

The job with ID # 261248 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/261248




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.191-cip49_94baac107_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-05-22 10:39:38 (+0000 UTC)
Started: 2021-05-22 10:39:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/261248/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/261248/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 23.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 7.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38527): https://lists.cip-project.org/g/cip-testing-results/message/38527
Mute This Topic: https://lists.cip-project.org/mt/83006053/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


