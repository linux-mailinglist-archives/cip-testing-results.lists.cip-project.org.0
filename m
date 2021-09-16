Return-Path: <bounce+64575+56501+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08AF840E335
	for <lists@lfdr.de>; Thu, 16 Sep 2021 19:19:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DhJ5YY4521862x8W8SBNMcwc; Thu, 16 Sep 2021 10:19:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.961.1631812797335574307
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Sep 2021 10:19:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 432385 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.207-rc1_34618bd87_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Sep 2021 17:19:56 +0000
Message-ID: <0101017bef9f3fa7-46193a97-02c2-467d-9375-6f83eba849e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F4nP7zIRaaK8UhzCEdbATGlyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631812797;
 bh=GY9kc88fZDG3kjGgZcvmR6xuh9F8zwa2qBDwhmV38IE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HHjzv23MCM4pyY+koirxQVp9T7S2DxXOLi/4nqmCWao/aDO2JRiBHCqgdlCYHg3roks
 +eYVT82mmT2mwfV9AVwknLRpIXzf7YkjVmyfHvi2PHUimTnNXx+DPD1OSFVEzDtIb1535
 SsdtIV1ACgnR/PIuYOe59Q628V+zAppqwg8=


Hello,

The job with ID # 432385 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/432385




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.207-rc1_34618bd87_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-16 17:10:10 (+0000 UTC)
Started: 2021-09-16 17:10:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/432385/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/432385/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 104.7100000000 seconds
Test Case http-download: Test passed
Measurement: 7.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56501): https://lists.cip-project.org/g/cip-testing-results/message/56501
Mute This Topic: https://lists.cip-project.org/mt/85657119/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


