Return-Path: <bounce+64575+17416+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BA3723FDFF
	for <lists@lfdr.de>; Sun,  9 Aug 2020 13:46:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B0nRYY4521862x0f8khqtOou; Sun, 09 Aug 2020 04:46:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.22527.1596973565002680889
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Aug 2020 04:46:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18008 linux-4.19.y-cip_Image_renesas_defconfig_4.19.138-cip32_87e30ad38_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Aug 2020 11:46:04 +0000
Message-ID: <01010173d30ac19d-af971878-c4df-42f4-873f-4f15ef91f964-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7v9x5PbqGvW4DAecT0O6bywkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596973565;
 bh=zjFOvC9BaR8xFSPmlnH2OifRjZft3G94BJCXYLgqPV8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EsfW/Z8CHZRCR8aCk2cS6xY7IkerQ2bq9KSpxTZ3/mzJ4+2ob73eLu73Gxyxg1V6I0N
 jWcLVIy4zk6vvgawoyIdfuyHWq9LHRxQwRv1hXr8kjoO7u3QhRhukLUERpf7ewy4X4HSD
 Gfxdfh1+OJH/MG5yo+Y0imp/LUNOJawIkrM=


Hello,

The job with ID # 18008 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18008




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.138-cip32_87e30ad38_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-08-09 11:42:54 (+0000 UTC)
Started: 2020-08-09 11:43:07 (+0000 UTC)
Finished: 2020-08-09 11:46:04 (+0000 UTC)
Duration: 0:02:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18008/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18008/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6500000000 seconds
Test Case http-download: Test passed
Measurement: 42.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17416): https://lists.cip-project.org/g/cip-testing-results/message/17416
Mute This Topic: https://lists.cip-project.org/mt/76082663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

