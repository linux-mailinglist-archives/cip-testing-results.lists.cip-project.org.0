Return-Path: <bounce+64575+52135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E33623EF034
	for <lists@lfdr.de>; Tue, 17 Aug 2021 18:31:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WwwaYY4521862x4bC5POBHnF; Tue, 17 Aug 2021 09:31:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.41860.1629217880237278087
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Aug 2021 09:31:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379743 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.59_352738e57_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Aug 2021 16:31:19 +0000
Message-ID: <0101017b54f3f584-433a986b-8f26-4485-93b2-0fb53c7eaa86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B7WJJ7mFeJ0ckmeSv4yWmvCWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629217880;
 bh=2/rnb4Qm8uoBzKPyVfdxTO1fb9cDOqdJTEhj9Lm69Vc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mkS5lkCSoE4jQEE7FF2F2S/OzJsbegB8v2hzaqIdl1sca/Siar4kIPRuh3egUM+mVxE
 o+d41A5VV06HFE3k2+pyZ1HaClQPKTxFoYY9HnOb+tE15+FjZeoTV0b/1fdICKIju7Vyc
 o5/RKGkiBT3t6rp3JsBs0Ucq7zmQotDM/78=


Hello,

The job with ID # 379743 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379743


Job error: tftp-deploy timed out after 627 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.59_352738e57_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-08-17 16:20:30 (+0000 UTC)
Started: 2021-08-17 16:20:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/379743/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 627.4200000000 seconds
Test Case download-retry: Test failed
Measurement: 26.4300000000 seconds
Test Case http-download: Test passed
Measurement: 26.4300000000 seconds
Test Case http-download: Test failed
Measurement: 585.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 13.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52135): https://lists.cip-project.org/g/cip-testing-results/message/52135
Mute This Topic: https://lists.cip-project.org/mt/84951872/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


