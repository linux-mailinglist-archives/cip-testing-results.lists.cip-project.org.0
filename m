Return-Path: <bounce+64575+42565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 177D13AAED5
	for <lists@lfdr.de>; Thu, 17 Jun 2021 10:32:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AYJCYY4521862xEiqwJfflbO; Thu, 17 Jun 2021 01:32:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4883.1623918730228256879
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Jun 2021 01:32:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 297067 alicef-kselftests_Image_ctj_zynqmp_defconfig_4.19.194-cip51_799855afc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Jun 2021 08:32:09 +0000
Message-ID: <0101017a19195862-7ef6182d-0fd6-444e-a372-928ce0bb8571-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SdVlkF4cyHcBk4NqOTBr50Zmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623918730;
 bh=taPz8k4ucPtl+tzpT2WU4YVPMdJNmyK9FQdzWAa1qdg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F9JbsCu4aDApOp/0LFJ/hByBtPs6/+CpCHR4yYZPmc4tQ/iGW0tkTGO+z8oRs4+7laB
 +jKAFlNCSOJr0bL5Y/5HJdjKkOPyAawxejWfBXRrXXmu/j0HxOyx7V++RQqNQimOECA77
 x070vzSJPE0NNJswKbdpKJBliYQt6acn2mI=


Hello,

The job with ID # 297067 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/297067


Infrastructure error: Unable to fetch git repository &#39;https://github.com/Linaro/test-definitions.git&#39;


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftests_Image_ctj_zynqmp_defconfig_4.19.194-cip51_799855afc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-06-17 08:31:08 (+0000 UTC)
Started: 2021-06-17 08:31:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/297067/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 32.9300000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 0.2200000000 seconds
Test Case lava-overlay: Test failed
Measurement: 0.0800000000 seconds
Test Case test-definition: Test failed
Measurement: 0.0700000000 seconds
Test Case git-repo-action: Test failed
Measurement: 0.0600000000 seconds
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 29.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42565): https://lists.cip-project.org/g/cip-testing-results/message/42565
Mute This Topic: https://lists.cip-project.org/mt/83600000/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


