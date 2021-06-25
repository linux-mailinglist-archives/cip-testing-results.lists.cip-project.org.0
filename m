Return-Path: <bounce+64575+43736+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C10F93B423D
	for <lists@lfdr.de>; Fri, 25 Jun 2021 13:11:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0JPqYY4521862xjK4FSIvKpB; Fri, 25 Jun 2021 04:11:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6055.1624619492149440225
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Jun 2021 04:11:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 308373 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.195-cip52-rt20_7f732dada_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 11:11:31 +0000
Message-ID: <0101017a42de1ff5-02f1f794-5b33-4814-bc41-5eec50146463-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e7W7eQ9DrijkEhQbOXu5zTzXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624619492;
 bh=Ks8GbfjP3sXOHw/Uo2gPW0thwvcpXWHg0GJFp0Ob1Js=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IYYy6DLvLJTBsNdQ/w2v1/plMx7gQ+CHaDxiUpyyrxoRWAWE4M3Ybp1kre9254X321D
 P+XYdqBSjH5PXIbe8CuGA3dIPTltAz69MU+2cTu2ZjNXVJJhfiLYpb4FoQ7GSy8a2OF49
 2mn1UoSZQv6Lp6770P9pWfHntB/PlHK62hw=


Hello,

The job with ID # 308373 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/308373




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.195-cip52-rt20_7f732dada_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-06-25 11:07:47 (+0000 UTC)
Started: 2021-06-25 11:08:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/308373/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/308373/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.4000000000 seconds
Test Case login-action: Test passed
Measurement: 30.7000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 28.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3500000000 seconds
Test Case http-download: Test passed
Measurement: 44.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 29.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43736): https://lists.cip-project.org/g/cip-testing-results/message/43736
Mute This Topic: https://lists.cip-project.org/mt/83781653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


