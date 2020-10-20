Return-Path: <bounce+64575+21582+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7A632942C7
	for <lists@lfdr.de>; Tue, 20 Oct 2020 21:14:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rYOCYY4521862xT3JE55iluv; Tue, 20 Oct 2020 12:14:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2605.1603221290341440316
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Oct 2020 12:14:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 68205 ci-pavel-linux-test_Image_renesas_defconfig_4.19.150-cip36_362741bec_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Oct 2020 19:14:49 +0000
Message-ID: <01010175476f7a56-8d5dc075-f65a-4f5a-b9c1-4198fb0cbf5a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1MZN0XnYfn87GLh3INrM8roqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603221290;
 bh=rQJd55NWPH6SZK+7BO1DVp6kb/lPBW4Jdp5tVg6UkeA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F1cvEnOZhNjkSgJNYeBX1pdxnrHywYDC0o7MhtvYRGi/lkPpotYo9n0VnaYwupWDLcC
 yi6oI0y8WcaB8qCdbd1fp11Rw5w/3iKFSz1VGHbhbv/Slp4IKSrNMdjcym2kBE7URGeFe
 tWPB7KGvyjCNwGIs0wYyW8eNIBpg+KMuous=


Hello,

The job with ID # 68205 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/68205




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.150-cip36_362741bec_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-20 19:12:45 (+0000 UTC)
Started: 2020-10-20 19:13:00 (+0000 UTC)
Finished: 2020-10-20 19:14:49 (+0000 UTC)
Duration: 0:01:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/68205/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/68205/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 18.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 10.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21582): https://lists.cip-project.org/g/cip-testing-results/message/21582
Mute This Topic: https://lists.cip-project.org/mt/77689622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


