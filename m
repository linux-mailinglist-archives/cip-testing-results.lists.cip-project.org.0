Return-Path: <bounce+64575+17781+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E9BA2496D2
	for <lists@lfdr.de>; Wed, 19 Aug 2020 09:12:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eoVyYY4521862xsAIZDQm0IU; Wed, 19 Aug 2020 00:12:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.84142.1597821156896783929
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Aug 2020 00:12:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 22967 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.140_a834132bd_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Aug 2020 07:12:36 +0000
Message-ID: <01010174058ffb37-dabab4fe-2740-4eed-aa2b-c7abbe3c5d3c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d0cfREQbrx2EWtDNMdVz1QlKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597821157;
 bh=WSdm+zYiTLno0WkRlBivyq+PIkkNEl2/oWPaG5Gcak8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j0Q2yepi1mg7naANexrM5/lxXW3JIWFBzkkCpeLXhnIKokbF9cge7b+NT5V2KmIiSTb
 tlFrd1T/OmNtwrYrfJoZBDYaDqv0eNta4r6Cxa0JrJSV5H9JgpssDI4yazs2C5CUG29x3
 24S5QCjtLAOy+erv8P4xU2kN3ChFIYtErFk=


Hello,

The job with ID # 22967 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/22967




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.140_a834132bd_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-19 07:11:09 (+0000 UTC)
Started: 2020-08-19 07:11:23 (+0000 UTC)
Finished: 2020-08-19 07:12:36 (+0000 UTC)
Duration: 0:01:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/22967/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/22967/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7800000000 seconds
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17781): https://lists.cip-project.org/g/cip-testing-results/message/17781
Mute This Topic: https://lists.cip-project.org/mt/76281696/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

