Return-Path: <bounce+64575+33675+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B270362E0C
	for <lists@lfdr.de>; Sat, 17 Apr 2021 08:28:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oEkDYY4521862xcBYJM7F37r; Fri, 16 Apr 2021 23:28:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.657.1618640897465801672
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Apr 2021 23:28:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 210811 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.31_65f1995ea_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Apr 2021 06:28:16 +0000
Message-ID: <01010178de8400c0-baac7e42-8a1f-4bed-a94f-a34b9d386066-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SaS3XlQQkyuKnOzYF3YNP7YHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618640897;
 bh=07/fNKG56p8Bcyf/5BK9Q4ewyubTyaQJvc6/XxVCknI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qm2xHtWDnMzlCpSyU6zJxBYXFbBfmiPma/u5bM0n/AY2Nvxdmt5IwaR7bc5Cfn5bU85
 co1fMeWxee4e6C885wU9kVCk2+5oetR5Bk25FFX6ipZ/80HXNPG/w34FbbfNj3xStc09j
 zIcWRz1Xa0sa2y2x9zxAtGkzx7rzCKvlLBw=


Hello,

The job with ID # 210811 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/210811




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.31_65f1995ea_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-04-17 06:25:51 (+0000 UTC)
Started: 2021-04-17 06:25:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/210811/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/210811/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.2000000000 seconds
Test Case login-action: Test passed
Measurement: 8.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.5400000000 seconds
Test Case http-download: Test passed
Measurement: 25.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 41.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33675): https://lists.cip-project.org/g/cip-testing-results/message/33675
Mute This Topic: https://lists.cip-project.org/mt/82160279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


