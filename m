Return-Path: <bounce+64575+20502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 641A12832F8
	for <lists@lfdr.de>; Mon,  5 Oct 2020 11:16:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EO4eYY4521862x1Kv8sR8wra; Mon, 05 Oct 2020 02:16:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.31018.1601889378375912259
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Oct 2020 02:16:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57849 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35-rt15_370622c46_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Oct 2020 09:16:17 +0000
Message-ID: <01010174f80c1e04-998e3b22-c0b7-4856-a620-2b8adafc0f1e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YGA4AnnowimCEhaZIpq2swdvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601889379;
 bh=Cyfy5SwqDc2WOfxI1jv63bftJeEtxV2Nk36A4GdfSPw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P3hpYJCRM1+kqAeLMty7D/JtgKai1M35CsPbb2fSv0UTUD9f/LAizm2bohoEeQwTloy
 gs7wVBJP8Rfb7Hg38n8o2Z6DJl9SXQ1catqVHmu0itcptJi3pzjdLH6len2UozNrgyfbC
 s0e22CRtmWNyQdDNJX+z/2+OxFR5yYVqsyo=


Hello,

The job with ID # 57849 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57849


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35-rt15_370622c46_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-10-05 08:57:21 (+0000 UTC)
Started: 2020-10-05 09:10:38 (+0000 UTC)
Finished: 2020-10-05 09:16:17 (+0000 UTC)
Duration: 0:05:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/57849/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.6100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5600000000 seconds
Test Case http-download: Test passed
Measurement: 12.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20502): https://lists.cip-project.org/g/cip-testing-results/message/20502
Mute This Topic: https://lists.cip-project.org/mt/77314943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


