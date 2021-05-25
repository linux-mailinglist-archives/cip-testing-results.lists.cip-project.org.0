Return-Path: <bounce+64575+38951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E00D638F9BA
	for <lists@lfdr.de>; Tue, 25 May 2021 06:59:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7aNaYY4521862xUotIoyWUkL; Mon, 24 May 2021 21:59:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5497.1621918771194829030
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 21:59:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 265479 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 May 2021 04:59:30 +0000
Message-ID: <01010179a1e463bf-004b2e59-0425-4276-832a-4b11b093f44b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DHDHYNj1pWBJ4SplDgFD0U5jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621918771;
 bh=4UTKeGQJ7oLHRgRdx7sqQfbQZ2AWffUbJIwmx9uCFwI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BJzWAEvgL6TOkbl8tWzz5qSxumhsD3LbnyDoDDWcpc1lLNDQos/nQ1uaDeiWM0H3i7O
 VabwXxT7yhKSzCEEVEEfzpREiwoQwknI7PRKqxXe50WcrL/MdGccehYUhT9+yEXOTdqam
 EcwT2z4yG+v++kbTlo3iReOeGLhvA8WAkpM=


Hello,

The job with ID # 265479 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/265479


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444/arm/renesas_shmobile_defconfig/core/core_image.tar.gz&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-05-25 04:58:56 (+0000 UTC)
Started: 2021-05-25 04:59:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/265479/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38951): https://lists.cip-project.org/g/cip-testing-results/message/38951
Mute This Topic: https://lists.cip-project.org/mt/83069569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


