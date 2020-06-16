Return-Path: <bounce+64575+14529+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C1541FB924
	for <lists@lfdr.de>; Tue, 16 Jun 2020 18:01:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CyjlYY4521862xzc8DRD8Rda; Tue, 16 Jun 2020 09:01:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.187.1592323306410000617
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 09:01:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18189 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.129-rc1_9301a9b9c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 16:01:45 +0000
Message-ID: <01010172bddd6f41-6d1585ee-ab7d-4f76-848c-64d56851f604-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IqxmELQfzopGwTpmSRhTPIPZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592323306;
 bh=YZ5p6fbn3fS9P56jZoj9CwWnGIGeInNijVQ5QCGggn8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v3Ww4qLS/Mk/5twIC+vOkBMkH32R6cNNOUK0W8bFp+xO7SaqR8zOt625EIzWWYtO87o
 hADk69iSNX5tVVqrkFmFS8wlOCiiEi3JopxNgx1BKnAFJxWhVYM8Su33ps3h3lMN3ZNTG
 bIzHcoa4I98Vfyncb2X1qTZX8qL/V1djTTY=


Hello,

The job with ID # 18189 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18189




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.129-rc1_9301a9b9c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-06-16 15:59:28 (+0000 UTC)
Started: 2020-06-16 15:59:29 (+0000 UTC)
Finished: 2020-06-16 16:01:45 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18189/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18189/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 4.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14529): https://lists.cip-project.org/g/cip-testing-results/message/14529
Mute This Topic: https://lists.cip-project.org/mt/74919250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

