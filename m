Return-Path: <bounce+64575+20173+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81CC628019B
	for <lists@lfdr.de>; Thu,  1 Oct 2020 16:48:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KAIBYY4521862xLBYJu04GAq; Thu, 01 Oct 2020 07:48:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.598.1601563715891355077
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 07:48:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54752 linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.235-cip49-rt31_78fba2cb_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 14:48:35 +0000
Message-ID: <01010174e4a2e5e3-a78d7aa9-183c-417f-8bf9-f6cfdc9ba72d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: StFYDRZYFlSIfMlAgPEgcop9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601563716;
 bh=t+1/MJDFMmfCOpPRoO/pLtcTXHatjwqzPV/euVaFzvg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GF8gToUMA+aD0m+2WwabSGySQ1XhRNbfTnTILzvbr9ylyIaoyRS86VUSZiEk8vU2b6i
 2HNqh6a+cbixbAvXK7gZLyeiTkQnDqLKdow3lcJwJLsZWrxhVbJ0+QckgWTVaMPJoEaLC
 wKvHk84asf7QUJTpfx2OnptamX+li39/94I=


Hello,

The job with ID # 54752 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54752




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.235-cip49-rt31_78fba2cb_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-01 14:46:12 (+0000 UTC)
Started: 2020-10-01 14:46:21 (+0000 UTC)
Finished: 2020-10-01 14:48:34 (+0000 UTC)
Duration: 0:02:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/54752/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/54752/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 16.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20173): https://lists.cip-project.org/g/cip-testing-results/message/20173
Mute This Topic: https://lists.cip-project.org/mt/77241966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


