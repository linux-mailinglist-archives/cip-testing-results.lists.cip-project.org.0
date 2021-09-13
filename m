Return-Path: <bounce+64575+55773+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52C614082E5
	for <lists@lfdr.de>; Mon, 13 Sep 2021 04:43:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5MGPYY4521862xX1Hyh8YA8g; Sun, 12 Sep 2021 19:42:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.24409.1631500979407540228
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 19:42:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 424092 v4.4.283-cip62_bzImage_cip_qemu_defconfig_4.4.283-cip62_823da4b3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 02:42:58 +0000
Message-ID: <0101017bdd0947ff-c8693590-ac62-45b6-b128-1ca13be61757-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2RBWn28CnzGxBHIMk2XCzzSCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631500979;
 bh=ua+At9vLwSKT2mCDgRr2cz9fuaC2RY7v9XWQ4n7vImo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iN32q88glYL0zgofRL3tA7oRXSTe1vbwoIjTHUvhhwOR824zxDkcgwRWRELm8aQhBTj
 xq+8CEdkf47DOh6jtE5edouzybUoBnNn/ov1S+chx+YrUiizpVQoyI8XHEOLbmDsZhlZ7
 689pPn3pzRYeXevtZAGKz7mPNeaw0M+hShc=


Hello,

The job with ID # 424092 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/424092




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.283-cip62_bzImage_cip_qemu_defconfig_4.4.283-cip62_823da4b3_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-13 02:41:39 (+0000 UTC)
Started: 2021-09-13 02:41:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/424092/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7800000000 seconds
Test Case login-action: Test passed
Measurement: 14.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case http-download: Test passed
Measurement: 5.9100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/424092/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55773): https://lists.cip-project.org/g/cip-testing-results/message/55773
Mute This Topic: https://lists.cip-project.org/mt/85566663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


