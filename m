Return-Path: <bounce+64575+14422+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BB951FAD17
	for <lists@lfdr.de>; Tue, 16 Jun 2020 11:51:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aGnqYY4521862xBuJwRNJ6cf; Tue, 16 Jun 2020 02:51:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7212.1592301090953499156
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 02:51:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18037 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 09:51:29 +0000
Message-ID: <01010172bc8a7460-593e00b3-ce68-4d51-a91e-f595cbe8a20c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S4ThDtzlOPRehBHloXL8rxzux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592301091;
 bh=542i3+waltUHCWz5sJWD5r73MJaqHRijnEtyNiIYZqQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IqCC/g3TAF9LI4Ryb1h/F+ynx3OapN5D/ydZaksJsf14JF+Xdl8VJmI4QYH3TiJuckf
 QdCOBrs1YKxLcv5ey5PUoxQ/x/uU2l8ntyYM03UuujXxWv9uE2jC6DSR7B2urbRtDNcwM
 tfsR/clhe0cjMWQStdBCkWSpPzqPBkxM+IE=


Hello,

The job with ID # 18037 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18037




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-06-16 09:31:07 (+0000 UTC)
Started: 2020-06-16 09:46:10 (+0000 UTC)
Finished: 2020-06-16 09:51:29 (+0000 UTC)
Duration: 0:05:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18037/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 0.8300000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 34.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 157.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 30.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14422): https://lists.cip-project.org/g/cip-testing-results/message/14422
Mute This Topic: https://lists.cip-project.org/mt/74912947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

