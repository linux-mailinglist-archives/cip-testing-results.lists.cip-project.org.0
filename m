Return-Path: <bounce+64575+38953+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA3BB38F9BC
	for <lists@lfdr.de>; Tue, 25 May 2021 06:59:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DbOeYY4521862xyoeh5TXmS1; Mon, 24 May 2021 21:59:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.5525.1621918773094919556
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 21:59:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 265482 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 May 2021 04:59:32 +0000
Message-ID: <01010179a1e46bc2-c73c0867-0f51-4c72-bab4-d07139c1909a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lKe71iuBbD0ajyfDYm388AHfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621918773;
 bh=KtrgBONmaLMRZXu3vwcrETkyx/nKWsfS9nWu2P3XIL4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pObxUATfJOdbHGBJMFPUm3VipFyKUGnPMdsRVNImcdTlHZfRorqWAo//Ngk7vgWusn5
 mfn4CzN9vKqUEzqlMNAMW8fX6wpAM/OMIOh4R8PhpysvpXW8hqy5pEX6t/kW0KXBXNRJ2
 KwF9hcJNCxdO5k7628i7++/H3akrUDQ3QcE=


Hello,

The job with ID # 265482 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/265482


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444/arm/renesas_shmobile_defconfig/core/core_image.tar.gz&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-05-25 04:59:05 (+0000 UTC)
Started: 2021-05-25 04:59:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/265482/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38953): https://lists.cip-project.org/g/cip-testing-results/message/38953
Mute This Topic: https://lists.cip-project.org/mt/83069571/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


