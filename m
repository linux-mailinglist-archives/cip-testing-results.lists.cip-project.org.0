Return-Path: <bounce+64575+19097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D03022660B3
	for <lists@lfdr.de>; Fri, 11 Sep 2020 15:54:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yL1nYY4521862xdCC9Vyu7Od; Fri, 11 Sep 2020 06:54:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8594.1599832476269897755
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Sep 2020 06:54:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38556 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.235-cip49_7fbde5d0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 13:54:35 +0000
Message-ID: <010101747d724781-bd8283ad-c975-4e99-9695-14d7ef8b3109-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g33OMHZKkfYn1lrUExZdqnBkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599832476;
 bh=t8RZQKn+5uXXeLf5pSDdO5rq+RAgl0b/o8kaaObkoJo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jGGW+jP/JRN8Mk1WwKzPFYfcdXmG1sEj+qyh4fOpsy2dLX7Ei+Dlmmc2r2IhMFT+aOZ
 XXRnkGApqBykxtsC54hC8wu8/ptfoka1WxCIlLMETI8puOIbEn+wRywVov4PK9i4rFJDr
 S7jRzXS5qtiBdFZ6M9R+Ym9XJaV0J35FaCw=


Hello,

The job with ID # 38556 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38556




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.235-cip49_7fbde5d0_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-11 13:27:04 (+0000 UTC)
Started: 2020-09-11 13:53:25 (+0000 UTC)
Finished: 2020-09-11 13:54:35 (+0000 UTC)
Duration: 0:01:09

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/38556/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38556/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.2400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.1400000000 seconds
Test Case http-download: Test passed
Measurement: 5.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19097): https://lists.cip-project.org/g/cip-testing-results/message/19097
Mute This Topic: https://lists.cip-project.org/mt/76779893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

