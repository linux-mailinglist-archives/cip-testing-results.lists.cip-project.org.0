Return-Path: <bounce+64575+14046+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 568521F3EAB
	for <lists@lfdr.de>; Tue,  9 Jun 2020 16:56:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G5fFYY4521862xntltBWekhp; Tue, 09 Jun 2020 07:56:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.277.1591714576405891739
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 07:56:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17636 chris-test-rebase_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19_9724684af_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 14:56:15 +0000
Message-ID: <010101729994f29d-f677a7c1-c03d-4904-9e2f-d7758ad5820d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Eett9gO1uaP6gamsGf1ALxMix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591714576;
 bh=nMIqfDlLmG0LgRYpL3hKm6k/PipZp/hByBJwkh3iQjQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wXAX35X40UGQ3Bx8p1D90zdxa++0A/sQkse4/j88HjAKakcTZiPw2MNEnWRLCc2B7wV
 NaC8BcGiMeYrUaaVd7DNxfGK4DvmkWQAVlE4/rvypJ2ipAYw0wAE0oPlYM4Zw9XOSybNm
 NVEDLrcYsRpW6Nk1HZKwDse0hJ4Ma8NAR4w=


Hello,

The job with ID # 17636 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17636




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: chris-test-rebase_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19_9724684af_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-09 14:38:52 (+0000 UTC)
Started: 2020-06-09 14:47:32 (+0000 UTC)
Finished: 2020-06-09 14:56:14 (+0000 UTC)
Duration: 0:08:42

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17636/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17636/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9000000000 seconds
Test Case http-download: Test passed
Measurement: 55.1100000000 seconds
Test Case http-download: Test passed
Measurement: 7.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14046): https://lists.cip-project.org/g/cip-testing-results/message/14046
Mute This Topic: https://lists.cip-project.org/mt/74775860/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

