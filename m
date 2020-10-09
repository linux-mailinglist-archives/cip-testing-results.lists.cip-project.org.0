Return-Path: <bounce+64575+20866+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A38D0288728
	for <lists@lfdr.de>; Fri,  9 Oct 2020 12:44:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YxciYY4521862xV1S0Ho1yq7; Fri, 09 Oct 2020 03:44:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10851.1602240260237674874
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Oct 2020 03:44:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61493 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.150-cip35_31b6505e9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Oct 2020 10:44:19 +0000
Message-ID: <010101750cf6242e-f7495b7f-91e5-419f-a3a5-29710a61bf54-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XF9mGdIyt5L60zMHupuHazREx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602240261;
 bh=uvKRqUeqGQTMXOhdUWz2pYnqZvhFPJSiPtE4cifwgVE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JxIjcajBXTKCEiIA3UF/ilno2nVvDcjBlBczBwRn8ghPQfZ95uogjf9ltcrw8DweE8S
 7AgGiQuFZ2CIJbssP1QgiB4x/yzxs/+G66xJKYNVimtukLJL6N2LJicM+AOnwSP0hkpen
 2vjFfAGp6my0PrpVhB0gVSCdbVAZuAO7pwI=


Hello,

The job with ID # 61493 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61493




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.150-cip35_31b6505e9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-09 08:10:27 (+0000 UTC)
Started: 2020-10-09 10:42:34 (+0000 UTC)
Finished: 2020-10-09 10:44:18 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/61493/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/61493/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.8900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20866): https://lists.cip-project.org/g/cip-testing-results/message/20866
Mute This Topic: https://lists.cip-project.org/mt/77401786/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


