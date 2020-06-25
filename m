Return-Path: <bounce+64575+14940+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EBFF209C3F
	for <lists@lfdr.de>; Thu, 25 Jun 2020 11:47:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sP9cYY4521862xIyBtVYMQx1; Thu, 25 Jun 2020 02:47:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7176.1593078428744400940
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 02:47:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19703 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 09:47:05 +0000
Message-ID: <01010172eadfa653-e233448f-d917-414f-ad32-0527ede4c988-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HyilmvtbCSSNH8B3GtPPabA5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593078429;
 bh=hyydHIP/6YxtUm5ct0xMpRayDsPGDR7uRqYv0GZ0nTM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OCoSvJ/CnYkbpeDVDXZRi07JJiraDpVuCzMtrbLgSV2BorVCGod7dvy74lYzKOVj7ne
 5tOSTddsZcxZEgTfNrtwR9QMPVJ8v+GUOkWDjVGNLh9uEAjOGGyESNFcvYdTmVAewyldH
 LeD1qmspb6mCF4cYgTFhd3b7VnYflSalfdY=


Hello,

The job with ID # 19703 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19703


Job error: tftp-deploy timed out after 775 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-06-25 09:34:04 (+0000 UTC)
Started: 2020-06-25 09:34:06 (+0000 UTC)
Finished: 2020-06-25 09:47:05 (+0000 UTC)
Duration: 0:12:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19703/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 775.5300000000 seconds
Test Case download-retry: Test failed
Measurement: 174.6400000000 seconds
Test Case http-download: Test passed
Measurement: 174.6400000000 seconds
Test Case http-download: Test failed
Measurement: 563.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case http-download: Test passed
Measurement: 34.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14940): https://lists.cip-project.org/g/cip-testing-results/message/14940
Mute This Topic: https://lists.cip-project.org/mt/75099725/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

