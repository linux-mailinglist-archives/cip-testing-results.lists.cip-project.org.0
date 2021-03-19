Return-Path: <bounce+64575+31564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91A31341BF6
	for <lists@lfdr.de>; Fri, 19 Mar 2021 13:07:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RoshYY4521862xqpveLldwvl; Fri, 19 Mar 2021 05:07:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5171.1616155646395855319
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Mar 2021 05:07:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 186223 linux-5.10.y_Image_defconfig_5.10.25-rc1_92159e26c_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Mar 2021 12:07:25 +0000
Message-ID: <010101784a621577-e0d3ac2b-b635-4379-b4bb-cb1a718b18c8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xZuZCfxjnqGRIfFSQnwtJYsmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616155647;
 bh=BGwcjlv/Ep1gDOpYtuunv5Q+6ySimNSTvy4DQMVWfW8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KhVYbirGJH0uJmthLT5gyB5JvAcBlLmX7hqoj+xgi2EhFbRTLwHyg4Yv/LoUegPSZBH
 NXjM1GH1WtHojRBb06Br6JehMeMLubfx24BXBDVkhW5NKDx14Ly93bXyTGQW2hFY+QMIo
 06721p98F53xMWKbC7y20MGsFeA96ed1jLk=


Hello,

The job with ID # 186223 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/186223




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.25-rc1_92159e26c_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-03-19 12:03:49 (+0000 UTC)
Started: 2021-03-19 12:04:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/186223/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/186223/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 74.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 14.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31564): https://lists.cip-project.org/g/cip-testing-results/message/31564
Mute This Topic: https://lists.cip-project.org/mt/81453398/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


