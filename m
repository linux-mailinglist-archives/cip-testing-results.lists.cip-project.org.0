Return-Path: <bounce+64575+17266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08C7523EFA5
	for <lists@lfdr.de>; Fri,  7 Aug 2020 16:53:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8yvxYY4521862xJZYwwCaexg; Fri, 07 Aug 2020 07:53:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.7753.1596812036567128412
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 07:53:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17204 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.126_4707d8e57_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 14:53:55 +0000
Message-ID: <01010173c96a06b4-540bf6fc-8f47-4ca4-96b5-c2e4483c3369-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wciTGS0ZTuAD128kAbDBtUp8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596812037;
 bh=jamIE94VtOsy9T24YUIwEL8c8z9c3A5wtybcOFXN3ys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bTcm0RbQOTDKucX12eZHdNCbGLHjqzppgZDP5H3RHVkUCt5nSBMNumo0yOUvf1i4fwp
 eKdWHuGbTYa9Y+JH0NWVV9+PrDfaj4tSPJSDI3BCqR/XsQotQsJqUuOPfPZnORmLvzbt/
 8WLxCltPM15wp7PegxSxTtTgRpsSyhZ9t+Q=


Hello,

The job with ID # 17204 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17204




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.126_4707d8e57_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-03 08:20:08 (+0000 UTC)
Started: 2020-08-07 14:51:12 (+0000 UTC)
Finished: 2020-08-07 14:53:55 (+0000 UTC)
Duration: 0:02:43

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17204/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-action: Test failed
Measurement: 109.7900000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 109.3200000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 108.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.5100000000 seconds
Test Case http-download: Test passed
Measurement: 5.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17266): https://lists.cip-project.org/g/cip-testing-results/message/17266
Mute This Topic: https://lists.cip-project.org/mt/76050611/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

