Return-Path: <bounce+64575+33016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D551D35AD9A
	for <lists@lfdr.de>; Sat, 10 Apr 2021 15:29:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BvNPYY4521862xL2j1xKQlOm; Sat, 10 Apr 2021 06:29:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4844.1618061392198757507
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Apr 2021 06:29:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 203557 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.186-cip46_c66ac818a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Apr 2021 13:29:51 +0000
Message-ID: <01010178bbf976a2-36604122-01f2-4250-a961-3bd1ce6ac465-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E4Va7PGfpcSFqZzrrHlzkkwFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618061392;
 bh=JlcxAPou6bPuYFF/kd7v41UCT2dTDvsopAvGlss5HoA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HC+KMOimteckTJO0sUUvMKyUKIWd55bdsxP9b+dRH9Htl3h9S8lbiaY9ffMCTO4cYQ2
 xRt8D47Yv9vziYWSL1Y7wk1XvuEmFbiMKQYKgTwnQrhJAWlXS5ZnxfAXJObsfKGSRnkry
 /cY+/dHETywQnhwOlQcGxkB03RDsEkXbKpA=


Hello,

The job with ID # 203557 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/203557


Job error: login-action timed out after 246 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.186-cip46_c66ac818a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2021-04-10 13:22:33 (+0000 UTC)
Started: 2021-04-10 13:22:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/203557/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 246.9100000000 seconds
Test Case login-action: Test failed
Measurement: 246.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 8.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33016): https://lists.cip-project.org/g/cip-testing-results/message/33016
Mute This Topic: https://lists.cip-project.org/mt/81992299/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


