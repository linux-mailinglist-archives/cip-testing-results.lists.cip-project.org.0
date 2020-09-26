Return-Path: <bounce+64575+19869+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A9212797DD
	for <lists@lfdr.de>; Sat, 26 Sep 2020 10:14:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sd01YY4521862xQ9V6eNYrfR; Sat, 26 Sep 2020 01:14:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7317.1601108085902201393
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 01:14:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50584 v4.19.147-cip35-rebase_Image_renesas_defconfig_4.19.147-cip35_b8cb6a82e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 08:14:45 +0000
Message-ID: <01010174c97a89e9-76d36ea8-1606-44b6-b50f-9b8a4eeff658-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vt7ObYonr9SzwWAxFv39KNZLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601108086;
 bh=CjGTCcxl7lVCGMtRDcny1UGMMkQkD1c8Wy6Hqc05YEw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tXV2VRnQ2mMMDeSYh2ph1Ql8j9tPM01lSTypdTjp7hCHbzuNfOU7MstvuI0RSF96yUB
 djgMWRYsDdBk2EsQn1+650JKmWqp1r1mzVKlWyh3C01uYc4VJwLpPRhgzNxHG6qavTEw4
 aTHzAtNHakwynA9B1fIBQgtObfQy1GptlDM=


Hello,

The job with ID # 50584 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50584




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.147-cip35-rebase_Image_renesas_defconfig_4.19.147-cip35_b8cb6a82e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-09-26 08:12:45 (+0000 UTC)
Started: 2020-09-26 08:12:52 (+0000 UTC)
Finished: 2020-09-26 08:14:45 (+0000 UTC)
Duration: 0:01:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/50584/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/50584/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 11.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19869): https://lists.cip-project.org/g/cip-testing-results/message/19869
Mute This Topic: https://lists.cip-project.org/mt/77133332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


