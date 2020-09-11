Return-Path: <bounce+64575+19027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06123265931
	for <lists@lfdr.de>; Fri, 11 Sep 2020 08:15:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P4FJYY4521862xKRoJqcK6qx; Thu, 10 Sep 2020 23:15:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2308.1599804955212232035
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 23:15:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38373 linux-4.19.y-cip-localtest_Image_ctj_zynqmp_defconfig_4.19.140-cip33_5d3fb22f6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 06:15:54 +0000
Message-ID: <010101747bce5720-6229f50f-5cf3-44f0-8a7c-431ffa9a654b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2euxL9FwspFJLdXQunRsfDZDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599804955;
 bh=6rF/PoDdNfMrPdOZQysxt6FQf2cFnbTgbP5IDH8uVQM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lvgCNl/+DBnHn0hwo9lwrB3gmc+MKqpOJHg6RvMRmW9DeMwhsSo0Q28P2+F6HvK+bDj
 vW+5kxKL2SQr3L2/JLE5GKUXCmj7kXSQ+SnZkb+zAJ/5TNR6bFNpYpUEAjOIWCa7s9jxK
 dHEuIt2TIZEokgRl9D3Vs8pnJvndmfAS+w8=


Hello,

The job with ID # 38373 is now in state Finished and health Complete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38373




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-localtest_Image_ctj_zynqmp_defconfig_4.19.140-cip33_5d3fb22f6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-09-11 06:14:34 (+0000 UTC)
Started: 2020-09-11 06:14:37 (+0000 UTC)
Finished: 2020-09-11 06:15:54 (+0000 UTC)
Duration: 0:01:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38373/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38373/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 33.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19027): https://lists.cip-project.org/g/cip-testing-results/message/19027
Mute This Topic: https://lists.cip-project.org/mt/76774281/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

