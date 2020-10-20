Return-Path: <bounce+64575+20528+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48131283910
	for <lists@lfdr.de>; Mon,  5 Oct 2020 17:09:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id toPKYY4521862xO3FoaHbuSo; Mon, 05 Oct 2020 08:09:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.36993.1601910316506676815
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Oct 2020 08:05:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 58049 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.150-rc1_204463e61_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Oct 2020 15:05:15 +0000
Message-ID: <01010174f94b9a62-0cf2c8cb-4c5a-4914-a76e-bdaff3157e1b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ov047OevU5miakB79GBdr4azx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601910566;
 bh=E5zfk4G/LVF/S+JlSqIIxh38Rz1PDHCA2NXUuC7dxlA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wMOOytDeEc92uDNYnsqMrgBoCFFFDaLCcNNmh5DYpWZYW9unXdEi8aaH2n4iObJcG1o
 y8wenIQLHYwtymqkA/Szhvt0r4NNUTfSu+jd/Z6gEBvdzA88/S4pul3jZlQwu50AXfcmi
 sauNprBJcHSo5DTCXjt8maCiFcYAPjvr5MQ=


Hello,

The job with ID # 58049 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/58049




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.150-rc1_204463e61_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-10-05 14:56:52 (+0000 UTC)
Started: 2020-10-05 14:56:58 (+0000 UTC)
Finished: 2020-10-05 15:05:15 (+0000 UTC)
Duration: 0:08:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/58049/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/58049/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.7600000000 seconds
Test Case http-download: Test passed
Measurement: 38.6000000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20528): https://lists.cip-project.org/g/cip-testing-results/message/20528
Mute This Topic: https://lists.cip-project.org/mt/77320682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


