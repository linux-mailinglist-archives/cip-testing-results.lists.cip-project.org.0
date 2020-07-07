Return-Path: <bounce+64575+15444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 962E12172DA
	for <lists@lfdr.de>; Tue,  7 Jul 2020 17:55:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hlSFYY4521862xkoyq7B8fAN; Tue, 07 Jul 2020 08:55:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.19429.1594137343639214742
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Jul 2020 08:55:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23913 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.132-rc1_168e2945a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jul 2020 15:55:42 +0000
Message-ID: <0101017329fd7280-67682626-25ce-495b-9a31-14f84c3d4f59-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MuoglbgkYA8xQbT51Te03tSNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594137344;
 bh=6ENdwTZeUhp0QDoCV3OBYf6HqPrH2VtUFDw9CRZ+APU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=at2SpTsyA+CSDU8eu2Bfd80LJBh5cabsE81xX1D8cN0NsWI/E6e1iDk2VIw50AZ8m7E
 1j7+ZhOIV6QeD5WJIh5FsTT9t6jM5bmFaz3LjlqiHtWrKuDttQoSZ/oyHxCVnTPMNqtrz
 JBTMF/IscinJLfkZlGm3nQV3EDCQLDZ1/N4=


Hello,

The job with ID # 23913 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/23913




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.132-rc1_168e2945a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-07-07 15:38:58 (+0000 UTC)
Started: 2020-07-07 15:47:21 (+0000 UTC)
Finished: 2020-07-07 15:55:42 (+0000 UTC)
Duration: 0:08:21

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/23913/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/23913/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6200000000 seconds
Test Case http-download: Test passed
Measurement: 36.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15444): https://lists.cip-project.org/g/cip-testing-results/message/15444
Mute This Topic: https://lists.cip-project.org/mt/75357899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

