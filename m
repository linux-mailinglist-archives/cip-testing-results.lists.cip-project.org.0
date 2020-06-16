Return-Path: <bounce+64575+14408+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C26641FAC5E
	for <lists@lfdr.de>; Tue, 16 Jun 2020 11:28:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JuvHYY4521862xM12OsVaWq2; Tue, 16 Jun 2020 02:28:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6967.1592299697019886666
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 02:28:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18023 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 09:28:16 +0000
Message-ID: <01010172bc753014-42b492ee-7b63-4878-90d6-bed8985aaa04-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2eWuJM5RFD1OoNK4aLLj6gaQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592299699;
 bh=bEESbsp4k7L2kayi47UKse40siVx/aWMNRlmuWKURrY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bN5XvXlSrYIJKa+cv+xc3mz6DPT16FroGF6234M9D5jx4jU8Ir6WWKxZz79ydMXLKgU
 PB5d3Y5HqL8Yvy3/DEbNUQHlEQJsZyHqE3uyI0epmyg1YBzXCdohW9MSROnnWbRJnooS2
 PG3prdnY3wBQ8zoDLNiTZOL6qMjFUsOROr0=


Hello,

The job with ID # 18023 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18023




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-06-16 09:25:55 (+0000 UTC)
Started: 2020-06-16 09:26:14 (+0000 UTC)
Finished: 2020-06-16 09:28:16 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18023/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18023/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 7.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case http-download: Test passed
Measurement: 35.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14408): https://lists.cip-project.org/g/cip-testing-results/message/14408
Mute This Topic: https://lists.cip-project.org/mt/74912797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

