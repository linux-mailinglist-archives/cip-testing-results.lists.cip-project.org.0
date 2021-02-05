Return-Path: <bounce+64575+28339+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BDB831165E
	for <lists@lfdr.de>; Sat,  6 Feb 2021 00:04:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kUtfYY4521862xlapT1mauh1; Fri, 05 Feb 2021 15:04:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2033.1612566297393552885
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 15:04:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159712 linux-5.10.y_Image_renesas_defconfig_5.10.14-rc1_58d18d6d1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 23:04:56 +0000
Message-ID: <010101777470f74b-d11fd3eb-cf9a-4064-a61d-b5900508e89c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AhplbkQMZpZsOPrwRh6oMzqHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612566297;
 bh=DO/5p50nSoUWig+zPkad6kwvXQ60Y/ziXbfz/UJK0QQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pLrQre8a8lC3YBEpZygJT9xXiN6oh6fBQLBdI5DIiUFsLpWwCoseb1Uk7y1FEqUwa5+
 kd7MwADGK5dkmrc7J/QhGnJhd6YibrcNdMhg0YrCWnQsFNJJX7fhth8OFmjFVg5DNxG1t
 ValD6j6rjIv31ZxdH7sFF9oeueQYzxYM/OE=


Hello,

The job with ID # 159712 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159712




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.14-rc1_58d18d6d1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-05 23:01:05 (+0000 UTC)
Started: 2021-02-05 23:01:15 (+0000 UTC)
Finished: 2021-02-05 23:04:56 (+0000 UTC)
Duration: 0:03:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/159712/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/159712/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 115.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 113.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 17.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28339): https://lists.cip-project.org/g/cip-testing-results/message/28339
Mute This Topic: https://lists.cip-project.org/mt/80419541/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


