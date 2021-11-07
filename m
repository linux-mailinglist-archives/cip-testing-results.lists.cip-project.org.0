Return-Path: <bounce+64575+65148+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D19C644727C
	for <lists@lfdr.de>; Sun,  7 Nov 2021 11:21:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6kh9YY4521862xTuL527EZif; Sun, 07 Nov 2021 02:21:28 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.29701.1636280488147261529
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Nov 2021 02:21:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 511961 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.216_3033e5726_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Nov 2021 10:21:27 +0000
Message-ID: <0101017cf9eaccb1-cf87b6ec-9fa6-44e7-be68-268846cd7014-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dNy000RrUAQPvdJFVWVsi3Gsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636280488;
 bh=TYrWkYpsXJ4iajFyWP8CLdBGwStetW0DAoabSeEV2bA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oO/6KYNLAde9u+Qlc7/qu1CFV+a5+AOCgB0YJcy6NOolTnD6iheYU1ZESbKF1qliQXn
 V89Kh0cP/EY++UJaa/dCo2fN60kYolW+knmrlYIh9si8Z+cglLERouEw889R+C9PypL6o
 vpbRQDT7r+JFF7SsdyYLZW8ybUUs+3seFk8=


Hello,

The job with ID # 511961 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/511961




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.216_3033e5726_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-11-07 10:11:18 (+0000 UTC)
Started: 2021-11-07 10:13:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/511961/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8600000000 seconds
Test Case login-action: Test passed
Measurement: 106.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 51.2600000000 seconds
Test Case http-download: Test passed
Measurement: 91.4500000000 seconds
Test Case http-download: Test passed
Measurement: 11.3500000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/511961/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65148): https://lists.cip-project.org/g/cip-testing-results/message/65148
Mute This Topic: https://lists.cip-project.org/mt/86879520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


