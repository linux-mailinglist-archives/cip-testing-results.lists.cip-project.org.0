Return-Path: <bounce+64575+24863+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E0CF2D8A43
	for <lists@lfdr.de>; Sat, 12 Dec 2020 23:19:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AsjxYY4521862xRWqafbsweL; Sat, 12 Dec 2020 14:19:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.10531.1607811591780074886
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Dec 2020 14:19:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 119037 v4.19.163-cip40_Image_renesas_defconfig_4.19.163-cip40_533d79a68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Dec 2020 22:19:50 +0000
Message-ID: <010101765909eadf-bb523353-7797-4dc3-bdd3-e6b1a6e5640a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9RCeG0zpqnDBFfvv9F4cFxROx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607811592;
 bh=wLR1YfXfuf5CuH8D1+vxfagEVulqAvEr20P+65usvGk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EydOxSKlAPXeLo6ZYUKyzDV+KRC4Ekz3NJhwxaE3dwfJYLIuTUSPf8ZhDnlNNooEd7r
 rPVIGzn0mSzt2WA8hVqkIuKMuyQeh6w2eRZJkhjMiOEgkx0/RRypQFxxTzAooWDMA0Bbq
 GoFw9XOM6Ui9flpJjJy0shrUx9OjTs7UOzY=


Hello,

The job with ID # 119037 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/119037




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.163-cip40_Image_renesas_defconfig_4.19.163-cip40_533d79a68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-12-12 22:17:33 (+0000 UTC)
Started: 2020-12-12 22:17:50 (+0000 UTC)
Finished: 2020-12-12 22:19:50 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/119037/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/119037/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 18.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case http-download: Test passed
Measurement: 17.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24863): https://lists.cip-project.org/g/cip-testing-results/message/24863
Mute This Topic: https://lists.cip-project.org/mt/78917080/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


