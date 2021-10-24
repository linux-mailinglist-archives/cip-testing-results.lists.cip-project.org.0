Return-Path: <bounce+64575+63098+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 093934388A2
	for <lists@lfdr.de>; Sun, 24 Oct 2021 13:36:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7TEgYY4521862x7p9G46Toqm; Sun, 24 Oct 2021 04:36:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.17710.1635075406269063046
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Oct 2021 04:36:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 487987 v4.19.213-cip60-rebase_Image_renesas_defconfig_4.19.213-cip60_53162ffb2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Oct 2021 11:36:44 +0000
Message-ID: <0101017cb216b449-94a4bcc1-b79a-411b-b6a2-d842d227e72d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ix0UzRdLgd9R4qaEEOXDsAdpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635075406;
 bh=INZtoMjXJ1T9rmyRVs1KiXCMwRoAoolqokVvrgSMDS0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aU37SfXVITFyrNxz39f2QrzJhLKYiVAmIXo4xtRUVMakt7+jHyF6ZA7zP/LeDP0a5UK
 4YE+gvdhV3JpG6C0mRs2Iq3iG0ObX6YacETKTljL4Jqys40NwwStmwF43al1uUfOJIz2g
 Hav0gTQgUz2ggvPdq7YAzUpydLjNv5wBaxI=


Hello,

The job with ID # 487987 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/487987


Job error: login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.213-cip60-rebase_Image_renesas_defconfig_4.19.213-cip60_53162ffb2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-10-24 09:46:17 (+0000 UTC)
Started: 2021-10-24 11:31:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/487987/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.9200000000 seconds
Test Case login-action: Test failed
Measurement: 256.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1500000000 seconds
Test Case http-download: Test passed
Measurement: 11.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63098): https://lists.cip-project.org/g/cip-testing-results/message/63098
Mute This Topic: https://lists.cip-project.org/mt/86552431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


