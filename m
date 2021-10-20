Return-Path: <bounce+64575+62339+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 090E84348F3
	for <lists@lfdr.de>; Wed, 20 Oct 2021 12:30:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id roEaYY4521862xJQfHgRRenP; Wed, 20 Oct 2021 03:30:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6235.1634725835118810653
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Oct 2021 03:30:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 479297 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.211-cip59_66dd092eb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Oct 2021 10:30:34 +0000
Message-ID: <0101017c9d40adb8-d4072ca5-f994-43eb-bb84-9bf1d6c57bf6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TIOsnAlxNzNgsgLY890Tf8Box4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634725835;
 bh=xdjVILKm5HxKucgEDJC/phQmTjss4LIWyXdjQNPsSS8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZLJ98/oGwVig4j4M1J6B/+hg87Qh5ClVEoT1+JJ+SI3pnC3/WlxQ6zoa4bdILTL5tOy
 fnFIOtENukkN+kxgFs1Yxly77ca2jppFIyAVF2GhGIbX0ZoqPufgaPmziuYOXzHI7jGS5
 um1nnUjyvywlvfiS2S36Yyq+niTn2C34y28=


Hello,

The job with ID # 479297 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/479297




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.211-cip59_66dd092eb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-10-20 07:47:09 (+0000 UTC)
Started: 2021-10-20 10:28:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/479297/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 17.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 8.5900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/479297/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62339): https://lists.cip-project.org/g/cip-testing-results/message/62339
Mute This Topic: https://lists.cip-project.org/mt/86461621/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


