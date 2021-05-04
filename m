Return-Path: <bounce+64575+35757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5141E37308B
	for <lists@lfdr.de>; Tue,  4 May 2021 21:14:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 88PHYY4521862xUqJzDzxU0Q; Tue, 04 May 2021 12:14:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.10734.1620155658598409843
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 May 2021 12:14:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 232692 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_5f18e671_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 May 2021 19:14:17 +0000
Message-ID: <0101017938cd6cdf-645767ba-cc2f-48b4-85bb-81652f143a50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MGAHsfnNCoseh8aZRruYLQWwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620155658;
 bh=svJ2FpjaNxR0eCKASBz9XJFZUfnLmtZMxX74R7cIszM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kx8IJk6U6Po8WDVri0ep9vB5cc0XbL5xyM61yurTw1Xh8YOgW2ypaqDJ9oGwtM7Vni/
 QhSAc5uzUK3qEdSnTbldOx/p1GUNg1TFyCPx5tjrGYD7AaWewTocPXs9DYxBtXTmV4i4B
 m3Fwjfzh3CxTb0sOL7UDdahju96T+q8d0+w=


Hello,

The job with ID # 232692 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/232692




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_5f18e671_x86_cip_qemu_defconfig_smc
Submitted: 2021-05-04 19:10:14 (+0000 UTC)
Started: 2021-05-04 19:12:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/232692/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/232692/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.9500000000 seconds
Test Case login-action: Test passed
Measurement: 9.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6100000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35757): https://lists.cip-project.org/g/cip-testing-results/message/35757
Mute This Topic: https://lists.cip-project.org/mt/82585992/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


