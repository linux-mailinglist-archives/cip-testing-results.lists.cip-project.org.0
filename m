Return-Path: <bounce+64575+18730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFDBD260C5F
	for <lists@lfdr.de>; Tue,  8 Sep 2020 09:48:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6NFBYY4521862xAUZ4IRm2Bz; Tue, 08 Sep 2020 00:48:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15269.1599551307216227100
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 00:48:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35162 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.143-cip33_320f1e157_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 07:48:26 +0000
Message-ID: <010101746caffaf1-abe6127b-403f-4c1f-9cef-a775f00e0db5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EbV9VrFK8VLuVG468lYAE5vQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599551307;
 bh=74sbqBHw2OhTDnpDKCHLtd+v9BS3p3/nHL3mRLsshyI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NRCfvIpmsgtok4H5UrKoH2eLKbrUzh5GL7vzIhpVPO3iq4xBGI588QmnLKMxorXUbyJ
 AkWjHSZvI3CnQrkP9tAIercXWvSRGMuF6tbdo1oegB2lbHpsq0kkJWtmQDkWLdVDKz1YX
 WliiHDwABUA4aK7rbelA2LeSyCyWoKTFKsw=


Hello,

The job with ID # 35162 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35162


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.143-cip33_320f1e157_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2020-09-08 05:10:15 (+0000 UTC)
Started: 2020-09-08 05:10:18 (+0000 UTC)
Finished: 2020-09-08 07:48:26 (+0000 UTC)
Duration: 2:38:07

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/35162/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8989.7700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 160.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 157.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 189.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case http-download: Test passed
Measurement: 53.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18730): https://lists.cip-project.org/g/cip-testing-results/message/18730
Mute This Topic: https://lists.cip-project.org/mt/76704091/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

