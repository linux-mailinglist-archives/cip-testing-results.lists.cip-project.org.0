Return-Path: <bounce+64575+65907+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 731DF44E9B2
	for <lists@lfdr.de>; Fri, 12 Nov 2021 16:10:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id v8yMYY4521862x6ZtrTjdoSR; Fri, 12 Nov 2021 07:10:22 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.16821.1636729821828056521
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Nov 2021 07:10:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 519618 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.217-cip60_da3c4ff07_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Nov 2021 15:10:20 +0000
Message-ID: <0101017d14b316af-05ac1134-07f2-46f9-8a0a-ca559690a32b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UlNEheYVz5ODibP2rfcS1f2Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636729822;
 bh=hfX+ZsEChB9jf/LwWbx9PbUcHaF9VAyivlvvfVU23Jo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t/TGYgti9MN+3nGwEj1zyDOaSXXKWQ3jfYTzTXXHOC3K+eRus3CsdfBM0elGugboJ5/
 t22yPhK8xtf/jYAB8F9fhuwAQWaugc2/ac8zKvjdwFPXVJ47Jk+5eyyL0q88XqoO4Lbp/
 d0itbLZjMUUci/dD0RdcsxY1E7Q+9aXfmT4=


Hello,

The job with ID # 519618 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/519618


Job error: login-action timed out after 257 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.217-cip60_da3c4ff07_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-11-12 15:00:13 (+0000 UTC)
Started: 2021-11-12 15:03:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/519618/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.9300000000 seconds
Test Case login-action: Test failed
Measurement: 257.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.0800000000 seconds
Test Case http-download: Test passed
Measurement: 28.1400000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case http-download: Test passed
Measurement: 49.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65907): https://lists.cip-project.org/g/cip-testing-results/message/65907
Mute This Topic: https://lists.cip-project.org/mt/87008028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


