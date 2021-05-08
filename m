Return-Path: <bounce+64575+36316+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71DC4377217
	for <lists@lfdr.de>; Sat,  8 May 2021 15:27:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0xs0YY4521862x8KcKQRYXc2; Sat, 08 May 2021 06:27:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.6348.1620480446643592847
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 May 2021 06:27:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 241486 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.36-rc1_d560d8222_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 May 2021 13:27:25 +0000
Message-ID: <010101794c294d5a-e4c8e47a-b91e-4b55-aefa-8c88d779c435-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EUI8XJpHXqSgxflQgucWTWzvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620480446;
 bh=/OSFo2KyzGHnreMsr8drDoMWoNeT+NasH58kpk8RtPo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cgRUi8lepVHAeMnEL/cKNXMdfF7sG7bOVemrKFg8S2tkws1rv+iHiq/k777NPe2d5nC
 dza7LJ1eseQub8vcULZb8wCZiXfEZ05D9pYu+IQnH3DYmQZsaXbqeOB1UrxZpnd1msE8l
 y2t+jRZ6qYicz6wkJHGVBN72EzCMdrGeJvE=


Hello,

The job with ID # 241486 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/241486




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.36-rc1_d560d8222_x86_cip_qemu_defconfig_smc
Submitted: 2021-05-08 13:25:19 (+0000 UTC)
Started: 2021-05-08 13:25:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/241486/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/241486/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.5800000000 seconds
Test Case login-action: Test passed
Measurement: 7.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 34.4600000000 seconds
Test Case http-download: Test passed
Measurement: 14.4600000000 seconds
Test Case http-download: Test passed
Measurement: 30.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36316): https://lists.cip-project.org/g/cip-testing-results/message/36316
Mute This Topic: https://lists.cip-project.org/mt/82677565/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


