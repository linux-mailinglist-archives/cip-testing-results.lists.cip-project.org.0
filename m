Return-Path: <bounce+64575+33279+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F097435D72E
	for <lists@lfdr.de>; Tue, 13 Apr 2021 07:20:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WWSqYY4521862x4oHwwhBcbP; Mon, 12 Apr 2021 22:20:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4903.1618291210241924474
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 22:20:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 206018 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.186-cip47_6aacc392b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 05:20:09 +0000
Message-ID: <01010178c9ac33fb-7d35bc48-c031-4692-9eda-e8f3a879a807-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ENlvBogXYVc9O3Y4ktipx5iYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618291210;
 bh=1WfKpv/wH1sMMstAuCZaHYHu7RvyJH1uF7t8SoEiKmk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t4ptGchpPMTH2f0EZeJiiae/ozh3oE+YBCIhK+TeoGOsKAASwC09ZND4DgTVsDfoPp6
 5qbKBw4GNmHrUWT/foemOSnltMD1/H0QTux4uly716NLlAtiLReNyo1JWl3IrhDmPIBaR
 L3dvIM6zDRYX41QAH9BlWWpeYYh4NQO52ew=


Hello,

The job with ID # 206018 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/206018




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.186-cip47_6aacc392b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-13 05:11:27 (+0000 UTC)
Started: 2021-04-13 05:11:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/206018/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/206018/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33279): https://lists.cip-project.org/g/cip-testing-results/message/33279
Mute This Topic: https://lists.cip-project.org/mt/82058069/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


