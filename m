Return-Path: <bounce+64575+18703+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92271260949
	for <lists@lfdr.de>; Tue,  8 Sep 2020 06:20:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Nwu1YY4521862xOyXr7qvJtM; Mon, 07 Sep 2020 21:20:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.13172.1599538838994327285
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 21:20:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35150 iwamatsu-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.140-cip33_ca5e4110d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 04:20:38 +0000
Message-ID: <010101746bf1ba5f-52db7bd9-9551-4f4b-80dd-e34ea2fc682b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5T3OE5WYjnOSBFn3xYHsyBW5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599538839;
 bh=6fpL/idh5frBaQ1ZL85cXzG39kMWlQMGEw2PrfDRCVQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YItcW6Mj0rqzEleu3IFL1KOrMwGYXcljgie7SHgjRW+7CfJJRoOzeUQoH9dZBfbZ97h
 1B4HxOYv8fKU7HJyYNQehgJrSzvbeD21KIc5gQALA+aOLs8OnYmaaXyYxQX5OCRcCD7GX
 pIEJHInyrhmtrTkrdq8lkCxKRamgOrm7e0U=


Hello,

The job with ID # 35150 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35150


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/cip-core/iwg20m/cip-core-image-cip-core-buster-iwg20m.tar.gz&#39; (403)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.140-cip33_ca5e4110d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-09-08 04:20:03 (+0000 UTC)
Started: 2020-09-08 04:20:34 (+0000 UTC)
Finished: 2020-09-08 04:20:37 (+0000 UTC)
Duration: 0:00:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/35150/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18703): https://lists.cip-project.org/g/cip-testing-results/message/18703
Mute This Topic: https://lists.cip-project.org/mt/76702507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

