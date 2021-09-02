Return-Path: <bounce+64575+54296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 739D33FE9C7
	for <lists@lfdr.de>; Thu,  2 Sep 2021 09:10:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gnZXYY4521862xj2CkVPX9ok; Thu, 02 Sep 2021 00:10:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.3744.1630566632570369339
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Sep 2021 00:10:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 406990 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.61_5f3a3c2c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Sep 2021 07:10:31 +0000
Message-ID: <0101017ba558484b-9d89aae4-dda6-4c69-b76d-7c2198c88bf6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CWCJlujFrXCrNjta2BTLDvTox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630566633;
 bh=wATGEd69tYvbXTZ9uyaSZYXuESAJNZsaPecq5xjdYW0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fOi6ETgjzLJv/iU0aNngUTUdpZ6TxxPTfmzRSaOUjDfKMmrl5jUBU0e702dNYiBgGUI
 VP6xreFO5XkUVo/eyoh1cUoqVQcxPcrgtRvSDL2CUTS4W+2Q7y+ToykSooYt1nzuKSyN3
 G6/5pby8teum1bxPGzo5BkvhAcd0ClDrRtE=


Hello,

The job with ID # 406990 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/406990


Job error: export-device-env timed out after 7 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.61_5f3a3c2c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-09-02 06:53:47 (+0000 UTC)
Started: 2021-09-02 07:03:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/406990/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.3400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.1300000000 seconds
Test Case export-device-env: Test failed
Measurement: 7.0000000000 seconds
Test Case login-action: Test passed
Measurement: 245.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 244.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case http-download: Test passed
Measurement: 34.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54296): https://lists.cip-project.org/g/cip-testing-results/message/54296
Mute This Topic: https://lists.cip-project.org/mt/85322568/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


