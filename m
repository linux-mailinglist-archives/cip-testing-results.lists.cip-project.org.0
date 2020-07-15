Return-Path: <bounce+64575+15924+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35B31220640
	for <lists@lfdr.de>; Wed, 15 Jul 2020 09:32:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zECfYY4521862xPX4hWQYoqw; Wed, 15 Jul 2020 00:32:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.2095.1594798353801410856
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jul 2020 00:32:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 27226 v4.19.132-cip30-rt12_Image_renesas_defconfig_4.19.132-cip30-rt12_f4b830a9f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jul 2020 07:32:43 +0000
Message-ID: <010101735163d0ca-6a70aa75-eb39-4fc8-bde4-df41b341efa6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sCDNKHRR0JvryrB6nkJ3YAZUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594798363;
 bh=nCcO57ZslrgCe1vuIh4xTZWED2/ITjpiE25xsba+LFw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LN/b2a4V44WFVm5RXY/OX695N2f0g6u2tLujOLxXEG+y01Wm58q+C7Qeb9agNZoXruj
 MkDdQ5glNdr1PnoeBLqmK5j5GMzt5RjMQKmKgQW+i4lwbKWWCdwaZ2OUS9/5A9gL5YW/6
 7N72jUTrNnDIEPyCv43Ot5IQGXdCZ8v+4v0=


Hello,

The job with ID # 27226 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/27226




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.132-cip30-rt12_Image_renesas_defconfig_4.19.132-cip30-rt12_f4b830a9f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-07-15 07:29:48 (+0000 UTC)
Started: 2020-07-15 07:29:52 (+0000 UTC)
Finished: 2020-07-15 07:32:42 (+0000 UTC)
Duration: 0:02:50

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/27226/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/27226/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8500000000 seconds
Test Case http-download: Test passed
Measurement: 27.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 34.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15924): https://lists.cip-project.org/g/cip-testing-results/message/15924
Mute This Topic: https://lists.cip-project.org/mt/75516180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

