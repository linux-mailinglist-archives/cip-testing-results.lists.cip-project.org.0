Return-Path: <bounce+64575+11530+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A89471B3026
	for <lists@lfdr.de>; Tue, 21 Apr 2020 21:19:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xCA6YY4521862xW1GQdrvClp; Tue, 21 Apr 2020 12:19:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.153.1587496769031981549
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 12:19:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15041 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.118-rc1_ff69db5be_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 19:19:28 +0000
Message-ID: <010101719e2e5272-d23d5508-9265-4a1a-a8ba-e545ecfdbe3b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YnZI4LOkGc77h6ZPzWf4FjkWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587496769;
 bh=IlpW27BpnvTnU0Ig+8J0gLISYnOFbiUgCVQo5IB6f3E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R06r8qMEnXkdMOIQwtcPJNgbZgDwMIryl0QOsRE7NYlpEnEjCKUpfHacEPbIv+wFD9N
 71xEMpqopQUIPYHGMErrnHKybC/e11QXyZQHZ5G18AjmVqUFMwcU/5C6Q8w9ACrWusKGV
 88N7LVuNm+w6Ct3j91bwnbj/EAzK7vMFqLg=


Hello,

The job with ID # 15041 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15041




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.118-rc1_ff69db5be_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-04-21 19:16:54 (+0000 UTC)
Started: 2020-04-21 19:17:15 (+0000 UTC)
Finished: 2020-04-21 19:19:27 (+0000 UTC)
Duration: 0:02:12.913279

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15041/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15041/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11530): https://lists.cip-project.org/g/cip-testing-results/message/11530
Mute This Topic: https://lists.cip-project.org/mt/73180669/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

