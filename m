Return-Path: <bounce+64575+24234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F4182CB8E8
	for <lists@lfdr.de>; Wed,  2 Dec 2020 10:32:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WkiMYY4521862xxW7x1bgHEE; Wed, 02 Dec 2020 01:32:51 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.2464.1606901570992817556
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Dec 2020 01:32:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 107559 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.161-cip39_38625ff32_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Dec 2020 09:32:50 +0000
Message-ID: <0101017622cc1bbc-3ce239fb-d2a6-441c-8bc4-f573f394c37b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iyzdYJw2DkRO4J0Q1ofIlikIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606901571;
 bh=VeAp9klZqC5FpKfl5AjV4ib1bOw2VHWtEJKrer1JhDs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pBhhUvnDtYDZbC5QCXY9NQLcPFCVeXVKljTSCkHcLfU8xbVJX/H2bfsMB6VPmTNpSSn
 h12hRVuNEZOYAZkOPwTXpJ9l88Gq/H8fHmVnwa3WyeRzADq66ukPc11QU0WTW82/FAOBT
 w9iSCGxF0nSeLRbJ3cpvISdtuBXBekBw1Bc=


Hello,

The job with ID # 107559 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/107559




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.161-cip39_38625ff32_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-12-02 09:31:34 (+0000 UTC)
Started: 2020-12-02 09:31:48 (+0000 UTC)
Finished: 2020-12-02 09:32:50 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/107559/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/107559/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 18.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24234): https://lists.cip-project.org/g/cip-testing-results/message/24234
Mute This Topic: https://lists.cip-project.org/mt/78656062/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


