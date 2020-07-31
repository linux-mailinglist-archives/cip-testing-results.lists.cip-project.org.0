Return-Path: <bounce+64575+16880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 512B1234A66
	for <lists@lfdr.de>; Fri, 31 Jul 2020 19:43:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7sx3YY4521862xVKvDtVGDYs; Fri, 31 Jul 2020 10:43:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.179.1596217392400546961
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jul 2020 10:43:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37002 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.136_13af6c74b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Jul 2020 17:43:11 +0000
Message-ID: <01010173a5f8798b-d59e3362-3c75-4efd-8a89-2b341205dc96-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RlNWkSjAZ3WqurHx2XL8u5iax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596217392;
 bh=OqrT0k1ZRTcM1zS0jILcXUXUYZSqUPdEWbFpSP/TPiI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vm9qc5Ktgk5vx5qrRQCN1DJJs6n+5jMKLZDek5Vfg9iGx1kJaa9iMwK312Vwh/ul4Z+
 o5b5gz/Pnus2QUqmpaf+chW8WcD1CzN1sy/9UeyVPftEmt9WqS54kjOD2fpH6Vy0Qh82V
 pH2fOOL8zixe9QzMR6yPvDUEAMuLp+qgsmc=


Hello,

The job with ID # 37002 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37002




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.136_13af6c74b_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-31 17:41:44 (+0000 UTC)
Started: 2020-07-31 17:41:51 (+0000 UTC)
Finished: 2020-07-31 17:43:11 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/37002/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/37002/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.5500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.7200000000 seconds
Test Case http-download: Test passed
Measurement: 5.6200000000 seconds
Test Case http-download: Test passed
Measurement: 5.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16880): https://lists.cip-project.org/g/cip-testing-results/message/16880
Mute This Topic: https://lists.cip-project.org/mt/75912250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

