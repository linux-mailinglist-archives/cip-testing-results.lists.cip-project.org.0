Return-Path: <bounce+64575+30774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F23933763E
	for <lists@lfdr.de>; Thu, 11 Mar 2021 15:56:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TpU1YY4521862xfQlkBREjXR; Thu, 11 Mar 2021 06:56:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.7370.1615474553780334829
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 06:56:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178215 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.180-cip44_9b5b22e52_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 14:56:04 +0000
Message-ID: <0101017821c99c43-8c2dbadb-39fb-444f-bb53-33375e984b87-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wBCnWbNQizleuy7WLoswZqUWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615474564;
 bh=WXjLggjxxrVvOPO0OHL/jdyuiS+GtDWjxLwUX1a9MoU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eU68G9YEb6TGLynSRngXLhz8lX607d+vrQt3uVQSAa/5MPXvRuUw9wVJAk5+7OpvMya
 hSsBXPJqabDHMA2vjeQRzI7aczFzOvVK5ITDPrmvecwEoZg/59YUE4fDRYO36Vo/f96QS
 Puv1x1iIfjsBiALtW+aK7HkdTRrzR7cq8Vk=


Hello,

The job with ID # 178215 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178215


Job error: tftp-deploy timed out after 887 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.180-cip44_9b5b22e52_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
Submitted: 2021-03-11 14:25:23 (+0000 UTC)
Started: 2021-03-11 14:41:05 (+0000 UTC)
Finished: 2021-03-11 14:56:03 (+0000 UTC)
Duration: 0:14:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/178215/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 887.6500000000 seconds
Test Case download-retry: Test failed
Measurement: 286.6400000000 seconds
Test Case http-download: Test passed
Measurement: 286.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30774): https://lists.cip-project.org/g/cip-testing-results/message/30774
Mute This Topic: https://lists.cip-project.org/mt/81254332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


