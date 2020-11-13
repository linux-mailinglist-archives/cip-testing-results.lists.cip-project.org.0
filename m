Return-Path: <bounce+64575+23185+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 901382B1EB7
	for <lists@lfdr.de>; Fri, 13 Nov 2020 16:31:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id s97HYY4521862xs5K7lzk765; Fri, 13 Nov 2020 07:31:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.5957.1605281493826164980
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 07:31:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91062 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.157-cip38_d0a2919cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 15:31:33 +0000
Message-ID: <01010175c23bafbd-a405a823-3624-4787-8e3a-4531d566f76e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X7mF7znA9GFCkOegMCeMMk5tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605281494;
 bh=a/ji5qz6g6bvo6mU+EZH+G/oTrXzyO+ixhr84vNaX+g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HiHZQQzQvjCk85HTvB4aR0RQ0nKG/Rnmju6Eq/WaHGh0YvRRNx0HZr6hxWMfzwfScTv
 4XdqGJjodIH562PMTpPz9AFa37k1oguK/Lx+1OW2Y8kkPNCZbsc38mFsIN7wmHI7LjLNB
 bznySZbytuHHFpz8U24yyt0jFzarmM6Zl+o=


Hello,

The job with ID # 91062 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91062


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/cip-core/iwg20m/cip-core-image-cip-core-buster-iwg20m.tar.gz&#39; (403)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.157-cip38_d0a2919cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-11-13 15:31:16 (+0000 UTC)
Started: 2020-11-13 15:31:30 (+0000 UTC)
Finished: 2020-11-13 15:31:32 (+0000 UTC)
Duration: 0:00:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/91062/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23185): https://lists.cip-project.org/g/cip-testing-results/message/23185
Mute This Topic: https://lists.cip-project.org/mt/78231697/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


