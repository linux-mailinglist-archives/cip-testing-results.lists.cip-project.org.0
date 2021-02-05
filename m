Return-Path: <bounce+64575+28316+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79B6D310D17
	for <lists@lfdr.de>; Fri,  5 Feb 2021 16:20:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ekrTYY4521862xB4xOxuHSTk; Fri, 05 Feb 2021 07:20:56 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9622.1612538455817653163
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 07:20:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159199 linux-5.10.y_Image_renesas_defconfig_5.10.14-rc1_58d18d6d1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 15:20:54 +0000
Message-ID: <0101017772c82384-3fc85c52-d290-46a4-a834-a4c7f0173a9f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ze1YwNuj57yXU3PoSqtFU3MLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612538456;
 bh=E3BkAZTZaXbGbyoDZt3TAg2mGa0ppTeMi+CidSzX40U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=csh0XbqFd+fUvrFUNxXdJBc+mbOc7JcSooiu5g1iIg/aJ0IyJVP1XRQeCsxe1+A0pdk
 CX7mCSrZdvK/5wtiHOkNbJeJ/OoCzT2lJBPiwSNPKYN9S0MmU0jdkIq2weRNCEwePXE0Y
 fxzHq4MEwiE/L6xjRUNKzsyL5G0c0rAVNeo=


Hello,

The job with ID # 159199 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159199


Job error: login-action timed out after 254 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.14-rc1_58d18d6d1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-05 15:14:45 (+0000 UTC)
Started: 2021-02-05 15:15:02 (+0000 UTC)
Finished: 2021-02-05 15:20:54 (+0000 UTC)
Duration: 0:05:52

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/159199/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.4900000000 seconds
Test Case login-action: Test failed
Measurement: 254.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case http-download: Test passed
Measurement: 34.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28316): https://lists.cip-project.org/g/cip-testing-results/message/28316
Mute This Topic: https://lists.cip-project.org/mt/80407645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


