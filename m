Return-Path: <bounce+64575+57626+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A7B8415BA5
	for <lists@lfdr.de>; Thu, 23 Sep 2021 12:01:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SAnSYY4521862xsTFh4dM9JI; Thu, 23 Sep 2021 03:01:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2459.1632391308462979448
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Sep 2021 03:01:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 440575 linux-5.10.y_Image_renesas_defconfig_5.10.68_4d8524048_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Sep 2021 10:01:47 +0000
Message-ID: <0101017c121aa117-733657e6-cabf-4c1c-a2c5-d08bb41b6250-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7aNtdJrX24lUo5fD5ejbdqb7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632391308;
 bh=MgF1mlSXCEh8DNapp5hdcWG9X4oADXWvn4MWcoTEc+U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DlA+lGpqrmUchBTGh2bbZXGSVhRiQD17V4JV9iJyzxu8xHZFmjrXQXs/guNxLM1lLSY
 jQVzVAa1atLumEnpQVRlbeMqMlEdYnqkxusULyapwBShWLuI0i6G4Ip4EcKfncxTDe6hB
 sq0xZn73nIePrxMYJPFQJ/BfHxYkqU7QrHg=


Hello,

The job with ID # 440575 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/440575




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.68_4d8524048_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-23 09:58:56 (+0000 UTC)
Started: 2021-09-23 09:59:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/440575/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 34.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case http-download: Test passed
Measurement: 20.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1600000000 seconds
Test Case login-action: Test passed
Measurement: 21.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/440575/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57626): https://lists.cip-project.org/g/cip-testing-results/message/57626
Mute This Topic: https://lists.cip-project.org/mt/85810500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


