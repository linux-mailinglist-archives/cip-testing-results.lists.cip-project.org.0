Return-Path: <bounce+64575+23655+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 953B82C0C9E
	for <lists@lfdr.de>; Mon, 23 Nov 2020 15:12:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kkhsYY4521862xgSJUslOb5d; Mon, 23 Nov 2020 06:12:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.35637.1606140753831442401
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 06:12:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98529 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.159-cip38_d2a1187a2_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 14:12:33 +0000
Message-ID: <01010175f572f434-7350bce7-f317-4caa-86bf-49f327173dfc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2oICmbiKEn6ahWSjvB1KE7Kqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606140754;
 bh=UmLBM6KoJAOGxwfWIgu7uF8DKPVRjS+4CMNr8Ih4Djo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vj9Y0AApsOWI7O9J5Jld/a+1mw5kTVZbhSI6Y1WrqXHXgA2ZpMb6WLyhi+QBfvS010d
 67S4OlNq6IqT4J7CypEyubjImt8eHHIXW5wI/gUC3huUUbNEzZyBzyc03T7WDEf5qzEGq
 CQaLql0RNpPpoS4iOdmiitEtIQbXnpFyX98=


Hello,

The job with ID # 98529 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98529




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.159-cip38_d2a1187a2_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-11-23 14:09:22 (+0000 UTC)
Started: 2020-11-23 14:09:37 (+0000 UTC)
Finished: 2020-11-23 14:12:32 (+0000 UTC)
Duration: 0:02:55

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/98529/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/98529/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 10.9600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 12.8400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.3000000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23655): https://lists.cip-project.org/g/cip-testing-results/message/23655
Mute This Topic: https://lists.cip-project.org/mt/78453613/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


