Return-Path: <bounce+64575+23583+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA6902BC5AD
	for <lists@lfdr.de>; Sun, 22 Nov 2020 13:44:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ts33YY4521862xBgJdKNXY6v; Sun, 22 Nov 2020 04:44:23 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.19109.1606049063099501744
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 04:44:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 97156 linux-4.19.y_uImage_multi_v7_defconfig_4.19.159_76bda503e_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 12:44:22 +0000
Message-ID: <01010175effbdd1d-84ab084a-6a74-4957-86ee-2bd28f67e100-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r5iaW5qGa8NeKH6Kt9hAFMb4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606049063;
 bh=6fArpuc58tRFXL19ygzsrJkk8eLAAgRfPJOzb/S+0Gg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L69NAttpApeDzGgayNm4Uixe+0aPnLDGynIXjRYi5Dsk1nedTZjKyDTkxzO8u187uqu
 mGphswS7S/RigfrmIJAETpn7HDZKRmw2qGP8wlSv3EyDDjpqbLAqVKBaYkV0GcHn7A04u
 cOmP5HcwkOCRC3CQRaXqPWsjSMtJZ5+/SZg=


Hello,

The job with ID # 97156 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/97156




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.159_76bda503e_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-22 12:41:40 (+0000 UTC)
Started: 2020-11-22 12:41:45 (+0000 UTC)
Finished: 2020-11-22 12:44:22 (+0000 UTC)
Duration: 0:02:36

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/97156/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/97156/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6800000000 seconds
Test Case login-action: Test passed
Measurement: 43.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23583): https://lists.cip-project.org/g/cip-testing-results/message/23583
Mute This Topic: https://lists.cip-project.org/mt/78429655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


