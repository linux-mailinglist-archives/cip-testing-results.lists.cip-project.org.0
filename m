Return-Path: <bounce+64575+20569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A086F2859A0
	for <lists@lfdr.de>; Wed,  7 Oct 2020 09:36:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q7BOYY4521862xqoCvE5Oaun; Wed, 07 Oct 2020 00:36:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7925.1602056215999592705
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Oct 2020 00:36:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 59568 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.150-cip35_935bf7734_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Oct 2020 07:36:55 +0000
Message-ID: <0101017501fdd9dd-9b73d80f-f561-467b-9cee-b4b490de06b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U9SfNPZwzEAaNqxvpjDF9tw6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602056216;
 bh=tNNkFz7aufTYngmHsiIjcVAakJTjmY+gZtYCA1ItUOE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p4szYVG/4gUVTdvr2V5dsfhweWm2VnVhHQD8JTGNjs9579v3uyDC/vwN27Qp3x23lJk
 fc5ARd+PzElw1vTTGm1LpggYHi4LsJvWgzdxg3H9Y4Am8zWFhloSD7x/oaDuodsrkMh8u
 ZVgRrh8nNlzqgSXGlYUFeXGSINGj7vyPKeM=


Hello,

The job with ID # 59568 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/59568


Job error: auto-login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.150-cip35_935bf7734_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2020-10-07 07:27:21 (+0000 UTC)
Started: 2020-10-07 07:27:23 (+0000 UTC)
Finished: 2020-10-07 07:36:54 (+0000 UTC)
Duration: 0:09:31

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/59568/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7400000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.3000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 166.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case http-download: Test passed
Measurement: 27.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20569): https://lists.cip-project.org/g/cip-testing-results/message/20569
Mute This Topic: https://lists.cip-project.org/mt/77358007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


