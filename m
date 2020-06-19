Return-Path: <bounce+64575+14608+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FA132004BA
	for <lists@lfdr.de>; Fri, 19 Jun 2020 11:13:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PuWvYY4521862xveEZP3x5xc; Fri, 19 Jun 2020 02:13:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2819.1592557981604993356
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 02:13:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18612 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 09:13:00 +0000
Message-ID: <01010172cbda4b3c-5be0da85-966a-4243-9d2e-ddd1ed264132-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: inV2fuE6MMyg18psWkrcSqQmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592557981;
 bh=wJRsaBiWc8q0huviXQNMXjAPWl3mfB3uRXCZ145wE5k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KuX1Kr+gfAgGU26xGBjbzk09dTErmrcw1tjK6jTv9+lDaYcB080zQVdtFjN67HZYwli
 S6g+KknBPnH2O2XtJ1KmnauAFf62bigAoRVN68i/FQMeVqaj/5afOLRuhrzrJyAn7r7y7
 4SJuVBckiNqbjwPyFdtU4BZn0I3Q46qK6DA=


Hello,

The job with ID # 18612 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18612




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2020-06-19 09:00:29 (+0000 UTC)
Started: 2020-06-19 09:00:36 (+0000 UTC)
Finished: 2020-06-19 09:13:00 (+0000 UTC)
Duration: 0:12:23

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/18612/0_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 480.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 25.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 21.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/18612/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 165.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 32.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 43.2300000000 seconds
Test Case http-download: Test passed
Measurement: 368.6600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case http-download: Test passed
Measurement: 55.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14608): https://lists.cip-project.org/g/cip-testing-results/message/14608
Mute This Topic: https://lists.cip-project.org/mt/74976070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

