Return-Path: <bounce+64575+38119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 757E8388D6C
	for <lists@lfdr.de>; Wed, 19 May 2021 14:02:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MPlQYY4521862xcW3RAkcNsX; Wed, 19 May 2021 05:02:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10335.1621425770110461063
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 May 2021 05:02:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 256953 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.190_3c8c23092_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 May 2021 12:02:49 +0000
Message-ID: <010101798481ca2c-7affc7df-409b-449c-9d10-2cd4962ea4f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IbRqjdYlrTBoVYXTi4TN65bHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621425771;
 bh=gZPd8d3gG0x4yHO+3dM2mfq65tuiXPBN9vSFjctV+AY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q0rRUiQKCXzxjm58vdQ8VrkXn2E7G+akzQJSrB8NNRrQGeTmVkQZe0WblOto0Tx4ACV
 OWNYTq3tI1GxQo0ZTnBRIwkrGX1u/ChziAbGRl3gwffJyF67XaWx7WNaNC5OOKnNPdxqC
 bkE13Ng+vxRm1HJKw1XpNOhSvahsslcEkXQ=


Hello,

The job with ID # 256953 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/256953




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.190_3c8c23092_x86_cip_qemu_defconfig_smc
Submitted: 2021-05-19 12:00:46 (+0000 UTC)
Started: 2021-05-19 12:01:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/256953/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/256953/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.9800000000 seconds
Test Case http-download: Test passed
Measurement: 16.6400000000 seconds
Test Case http-download: Test passed
Measurement: 13.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38119): https://lists.cip-project.org/g/cip-testing-results/message/38119
Mute This Topic: https://lists.cip-project.org/mt/82934360/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


