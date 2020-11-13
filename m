Return-Path: <bounce+64575+23188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 024D22B1EBA
	for <lists@lfdr.de>; Fri, 13 Nov 2020 16:31:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NoxeYY4521862xazjwBvSZDB; Fri, 13 Nov 2020 07:31:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.5875.1605281494869168301
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 07:31:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91059 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.157-cip38_d0a2919cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 15:31:33 +0000
Message-ID: <01010175c23bb354-ce2c7f9e-9274-40d4-88d5-59cc4c631d46-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KKdpvAb0Kyw04OoKBC39AwfSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605281496;
 bh=twMNGsMFroTQrX01kJSg+mMJpEEG0wgEPN0+HNh8O34=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K60pKNJBuaTqSquf7xX2UGjfMob+tV0EtBaVI4Ru4+6uDtvSyqWs8RYoEMLkDhdMBn/
 lOzxSQrXVPDjbjT45ACN97Mi9eQBeaWTEPyAsWnAACFhSpqb1h9eFElxwNX+yTprKTKcn
 mTPKWMNQwgmxzuPVtjrHXXkUnMaQIMw6mMI=


Hello,

The job with ID # 91059 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91059


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/cip-core/iwg20m/cip-core-image-cip-core-buster-iwg20m.tar.gz&#39; (403)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.157-cip38_d0a2919cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2020-11-13 15:31:11 (+0000 UTC)
Started: 2020-11-13 15:31:30 (+0000 UTC)
Finished: 2020-11-13 15:31:33 (+0000 UTC)
Duration: 0:00:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/91059/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23188): https://lists.cip-project.org/g/cip-testing-results/message/23188
Mute This Topic: https://lists.cip-project.org/mt/78231704/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


