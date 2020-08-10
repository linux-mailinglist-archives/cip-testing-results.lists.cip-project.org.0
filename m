Return-Path: <bounce+64575+17480+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8735240AF3
	for <lists@lfdr.de>; Mon, 10 Aug 2020 18:08:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Zd0DYY4521862x5P04VYW9pc; Mon, 10 Aug 2020 09:08:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.48030.1597075726818688757
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Aug 2020 09:08:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18299 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.139-rc1_b0e1bc72f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Aug 2020 16:08:45 +0000
Message-ID: <01010173d9219e23-d691b3db-0c39-4e80-9602-32f95c3cd4a3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Kda3utFBnaWbd1HkBup6vI8jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597075727;
 bh=Dn1gimWkdYLW9880zKhZmCFc/clEYFZDpiGHaP3TdiM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tVq3eOlOW+OKVnYlkdX1gsQfppvs6AFpmRt7IC6Lzh54sig8frT9QNdK0sH0QhDAU16
 Fqlevn/3WHyRlBoNThLE+5ndc41O31AcN8ICBMAZMyZP7reBbYFec4BfliIrEVXn3Ro6E
 G6PXYZvf/DcS1qCFtRWRWt+HNVIp1i35GRw=


Hello,

The job with ID # 18299 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18299




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.139-rc1_b0e1bc72f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-08-10 15:52:05 (+0000 UTC)
Started: 2020-08-10 16:00:14 (+0000 UTC)
Finished: 2020-08-10 16:08:45 (+0000 UTC)
Duration: 0:08:30

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/18299/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18299/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5800000000 seconds
Test Case http-download: Test passed
Measurement: 41.4600000000 seconds
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17480): https://lists.cip-project.org/g/cip-testing-results/message/17480
Mute This Topic: https://lists.cip-project.org/mt/76107613/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

