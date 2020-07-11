Return-Path: <bounce+64575+15704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A17821C1C2
	for <lists@lfdr.de>; Sat, 11 Jul 2020 04:14:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w0ccYY4521862xmAZsAHxFlR; Fri, 10 Jul 2020 19:14:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2109.1594433692570840970
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jul 2020 19:14:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25123 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.132-cip29_1258ab8a0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Jul 2020 02:14:51 +0000
Message-ID: <010101733ba760c1-ab85a802-d592-42f5-9f32-5ff6cdccf72e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T9WLF8leg4rmczJ8iVw6EDiWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594433692;
 bh=wdloWPLbRL9JJM4b/7DEAlXS0CcHLaVhsalNOfwPvsA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MPdh3uE7YgWklck+5hE56kym1DwDSWxIt17nHpv85bnLvjeRS757NK5ydADSs4CjBcD
 fK/9HmliKizvUn8lnMD779Gl6o4IJWKZfxtKaC3mfUJOrTenB2z0LsTxmhJUvbMIQL73/
 d2TCXJPwO0sMAwNfiF4etL3+bp06EKDQKnE=


Hello,

The job with ID # 25123 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25123


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.132-cip29_1258ab8a0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-07-10 23:22:42 (+0000 UTC)
Started: 2020-07-10 23:39:58 (+0000 UTC)
Finished: 2020-07-11 02:14:51 (+0000 UTC)
Duration: 2:34:53

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/25123/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.1000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 159.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 156.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 18.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15704): https://lists.cip-project.org/g/cip-testing-results/message/15704
Mute This Topic: https://lists.cip-project.org/mt/75432286/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

