Return-Path: <bounce+64575+23189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2E2A2B1EBB
	for <lists@lfdr.de>; Fri, 13 Nov 2020 16:31:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kTIaYY4521862xux3F4fIdLi; Fri, 13 Nov 2020 07:31:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.5877.1605281518255886833
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 07:31:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91064 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.157-cip38_d0a2919cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 15:31:57 +0000
Message-ID: <01010175c23c0fb7-3da68d5a-9b2b-4e45-886d-eb8bebed9188-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dRXFpPEOmik3RwYilHegFliXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605281518;
 bh=nofzhs4EiqrumrRJ+5U36cYcSAF8U/jhWxLrHsitVqc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=My2kBpHyg3TspvfIbBiYgk9U3zzRaJQhwL2+KGRjpue5hL2OnhZUhE5XkA8bUelKVBs
 dggyb3eh5WWRskwBqUdS4BMT1B702uzZNT+47T7MZA5cPb6e0mFQZZUoi3rr4f5MRwXu0
 bCkiRR+yray9YJgFNZbibSiPNebq1edBGD0=


Hello,

The job with ID # 91064 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91064


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/cip-core/iwg20m/cip-core-image-cip-core-buster-iwg20m.tar.gz&#39; (403)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.157-cip38_d0a2919cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-11-13 15:31:19 (+0000 UTC)
Started: 2020-11-13 15:31:52 (+0000 UTC)
Finished: 2020-11-13 15:31:57 (+0000 UTC)
Duration: 0:00:05

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/91064/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23189): https://lists.cip-project.org/g/cip-testing-results/message/23189
Mute This Topic: https://lists.cip-project.org/mt/78231719/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


