Return-Path: <bounce+64575+14399+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73F8B1FA335
	for <lists@lfdr.de>; Tue, 16 Jun 2020 00:08:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id d1o1YY4521862xH8Mptk7Pee; Mon, 15 Jun 2020 15:08:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.410.1592258924793096149
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 15:08:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18015 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.129-rc1_d694d4388_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 22:08:43 +0000
Message-ID: <01010172ba070d9c-f8cd76c1-4db2-4656-836b-a4a0d18eeba0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TfCMW02jnbMOB82buxer6Qalx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592258925;
 bh=BR1Zc2sZObB+bqmXABamvLZIhchATBEx05WhvzHNMM8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z39o8WJlQvpGYeKXzaStzQVUbnOR7GjNP0WFWHBkEiKV4fA810+RVOE4dVugWr7Cpgw
 9CKpUVdI4IcZLWgrRczWclsOcdejy73SpZPv+Xux2DbIGHLhgsPxKjd5pavVGjzBphShU
 xbvvSyUjRJlH1s/gm0XSOfj5QxbF4J5ILrQ=


Hello,

The job with ID # 18015 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18015




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.129-rc1_d694d4388_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-15 22:06:27 (+0000 UTC)
Started: 2020-06-15 22:06:33 (+0000 UTC)
Finished: 2020-06-15 22:08:43 (+0000 UTC)
Duration: 0:02:10

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/18015/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/18015/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 33.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 25.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 36.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9400000000 seconds
Test Case http-download: Test passed
Measurement: 6.0400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14399): https://lists.cip-project.org/g/cip-testing-results/message/14399
Mute This Topic: https://lists.cip-project.org/mt/74905323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

