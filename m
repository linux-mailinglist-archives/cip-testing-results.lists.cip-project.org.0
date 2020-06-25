Return-Path: <bounce+64575+14990+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD47820A0F8
	for <lists@lfdr.de>; Thu, 25 Jun 2020 16:40:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PM1fYY4521862x65Vq42HJse; Thu, 25 Jun 2020 07:40:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.12089.1593096007777211232
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 07:40:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19775 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 14:40:18 +0000
Message-ID: <01010172ebec19f0-9d694bdf-2130-4d20-ae4c-700c732aa4a2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G8RBgPuLCwvDx27wiuZJzjG5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593096019;
 bh=m434wZPSFXmF49LVsCOXABXTQzfRwX6/KRNs9zbBtY0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kx1N8pWyq6eSeJB2WexZyPY4mml0bihq5/Bz51EgRAIFqfkZiOJD7ICvYhyalz404jw
 OpiRMahkqS0puVBsfoLrmJAVVyCfyUmYJIEyhHEyxiP9o5ueqPDPCC39Y/kv4W6VHsIpv
 W9eQHG+h2vvt7F06z59v4mwi3QiUz03fZWM=


Hello,

The job with ID # 19775 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19775




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2020-06-25 14:35:54 (+0000 UTC)
Started: 2020-06-25 14:36:07 (+0000 UTC)
Finished: 2020-06-25 14:40:18 (+0000 UTC)
Duration: 0:04:11

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19775/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.2200000000 seconds
Test Case http-download: Test passed
Measurement: 54.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case http-download: Test passed
Measurement: 75.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14990): https://lists.cip-project.org/g/cip-testing-results/message/14990
Mute This Topic: https://lists.cip-project.org/mt/75104087/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

