Return-Path: <bounce+64575+38955+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A13A438F9C2
	for <lists@lfdr.de>; Tue, 25 May 2021 07:00:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vm53YY4521862xr4rdCbISRd; Mon, 24 May 2021 22:00:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5483.1621918810683754057
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 22:00:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 265483 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 May 2021 05:00:09 +0000
Message-ID: <01010179a1e4fe09-d600f9d7-1474-42cc-9a57-d5647749ef5b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uRXf5OUtAu6Iq2eqN05TuFXYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621918811;
 bh=OvxX2EQDEnqaSRc0SS+XIfHdklzNETbRU9h2Anhoy2s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oUhYoTVFpssbRHyTXdmww8G8FzKnqfIhf7SQrXYW/CTtkHIzOh47JIkdXcLd23mDX4o
 AfyaUmcPRVx7UZlckWhHcVq+EgSSVY9xcLoLY05T9abOUuHg2PU+1E5MEBR4sT4FxfBBz
 SInJG1Zkno6wKdznxEWSJqnbGRbGi6ibiVw=


Hello,

The job with ID # 265483 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/265483


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444/arm/renesas_shmobile_defconfig/core/core_image.tar.gz&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2021-05-25 04:59:07 (+0000 UTC)
Started: 2021-05-25 04:59:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/265483/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38955): https://lists.cip-project.org/g/cip-testing-results/message/38955
Mute This Topic: https://lists.cip-project.org/mt/83069589/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


