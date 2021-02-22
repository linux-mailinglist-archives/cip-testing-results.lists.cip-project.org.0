Return-Path: <bounce+64575+29478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BAC73221F9
	for <lists@lfdr.de>; Mon, 22 Feb 2021 23:11:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uuI7YY4521862xLnRr2vXKDd; Mon, 22 Feb 2021 14:11:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1187.1614031868357766254
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 14:11:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164687 linux-4.19.y_uImage_multi_v7_defconfig_4.19.177-rc1_413fa3cdb_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 22:11:07 +0000
Message-ID: <01010177cbcbcdae-486ca1da-ca32-40e6-abae-0f649c7417b8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TIV1IV2jxLVyo97Ue17fEeuXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614031869;
 bh=J7MV4OH+l0cxN8NaZARPI4TTI4jTjfQIBaaKjR/jTjk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bP73tKih7ZA2TEyPfYiSpALExqTguQ1RnM6GkSppRHXvZxtAV2ExW+HM09WIFcbqeDx
 ReIUTgrOM0jc3lFxeHy7T6erOCuhwqJyd9n2dQCftsK5Dz6j0V8/E5lqPwS34HZuQ6P1M
 tp3KeyttnxCzYUZiqmBS8W7Ddzx0vpu2s+I=


Hello,

The job with ID # 164687 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164687




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.177-rc1_413fa3cdb_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-22 13:10:12 (+0000 UTC)
Started: 2021-02-22 13:10:33 (+0000 UTC)
Finished: 2021-02-22 22:11:07 (+0000 UTC)
Duration: 9:00:33

Metadata:
boot.0.common.commands: nfs
boot.0.common.method: u-boot
definition-checksum: 60fb2e6a7a75b0c7fe376eb3dba2f2d5
lava-server-version: 2020.07
omitted.0.common.inline.name: kernel-version-inline
omitted.0.common.inline.path: inline/kernel-version-basic.yaml
target.device_type: r8a7743-iwg20d-q7

Results:


Test Suite lava: http://lava.ciplatform.org/results/164687/lava
Test Case pdu-reboot: Test passed
Measurement: 0.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8800000000 seconds
Test Case http-download: Test passed
Measurement: 8.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29478): https://lists.cip-project.org/g/cip-testing-results/message/29478
Mute This Topic: https://lists.cip-project.org/mt/80837619/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


