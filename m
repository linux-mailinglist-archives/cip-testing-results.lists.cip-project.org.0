Return-Path: <bounce+64575+28698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DFA7318E07
	for <lists@lfdr.de>; Thu, 11 Feb 2021 16:23:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GEogYY4521862xTtOBRXAP7b; Thu, 11 Feb 2021 07:23:19 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.10023.1613056999374972441
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Feb 2021 07:23:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162071 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.176-rc1_35b9d3e67_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Feb 2021 15:23:18 +0000
Message-ID: <0101017791b07bf9-a6add500-c4e3-4a38-852f-a60d076fd65d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uhxIij4g4o84i9KS2Rg7Kv5sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613056999;
 bh=piCwT6+65+pS3Yh4J4N0NWSY01Kk4S4GgN5kssW/OMM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NKAeTBO3uxzGGX0/uADg+bTmGlKCrrq+y6jIot2d8ZdXpxANJ5FqYf3+hxHsFT07NSv
 QdZaMuXnqufh4vsR9gmeMgpW37IcKSI4g1U5AOZSJuneE9lXI2AEjbaXHZgHrXzJ4sAWV
 JxLTmK9XdQNB/sOD4sAudj+HmQlHXcH7ZJ0=


Hello,

The job with ID # 162071 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162071




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.176-rc1_35b9d3e67_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-11 15:22:30 (+0000 UTC)
Started: 2021-02-11 15:22:38 (+0000 UTC)
Finished: 2021-02-11 15:23:18 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162071/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162071/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28698): https://lists.cip-project.org/g/cip-testing-results/message/28698
Mute This Topic: https://lists.cip-project.org/mt/80559676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


