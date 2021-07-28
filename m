Return-Path: <bounce+64575+49393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D37F3D96E8
	for <lists@lfdr.de>; Wed, 28 Jul 2021 22:40:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ekd9YY4521862xIw66jO00xR; Wed, 28 Jul 2021 13:40:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.410.1627504834781883124
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jul 2021 13:40:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 348470 linux-5.10.y_Image_renesas_defconfig_5.10.53_71046eac2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jul 2021 20:40:34 +0000
Message-ID: <0101017aeed8f54f-0f522a7f-ef04-4022-9db3-f49a94f5348b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: syE2YiRclaOiL9NWwkieZWrJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627504835;
 bh=wFKULtYByspvNIWjDfOg5oTex0oiprMLjkDXAjNZ1zY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aOKcOrBwAHgkIiFfiZyCVLLycfC3tBXk6lg9mSPcXtHcheJqtZ5J9+73IW7sn354Nyx
 IyPYeG+cK5kSPmvsDdV79/gWtt73W5q9VkDmXsCkkMddhAiMYLA5Tfr8DE9IH5Z6R/01a
 KgtmcAJ0e6FRAUyPP1iWadIhGQPOs3dFBqY=


Hello,

The job with ID # 348470 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/348470


Job error: tftp-deploy timed out after 1242 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.53_71046eac2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-07-28 20:19:13 (+0000 UTC)
Started: 2021-07-28 20:19:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/348470/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1242.7800000000 seconds
Test Case download-retry: Test failed
Measurement: 40.7700000000 seconds
Test Case http-download: Test passed
Measurement: 40.7700000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49393): https://lists.cip-project.org/g/cip-testing-results/message/49393
Mute This Topic: https://lists.cip-project.org/mt/84514643/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


