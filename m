Return-Path: <bounce+64575+20564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8CBC285984
	for <lists@lfdr.de>; Wed,  7 Oct 2020 09:27:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Dr4CYY4521862xtERrpNdViL; Wed, 07 Oct 2020 00:27:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7831.1602055670649301963
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Oct 2020 00:27:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 59564 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.150-cip35_935bf7734_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Oct 2020 07:27:49 +0000
Message-ID: <0101017501f58764-0887d3b6-1aba-4411-a5bf-4214eed26a94-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KpMMlKK5WxtPNYuMthvYlE0Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602055671;
 bh=jpl0su9dEa7w3ZKY+7kVhTAbnJXslqCxttoZmsCJq7s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vXgrRPryEul7fZvrDV2xJUEaPJzF62M/cYobgYzdunHnAJhiJjAcO/0vI4guHXTLHjT
 /HtXLvvR5RT/D80QvdPn3XfthCWqC0D7zrQwS8KjkuknUlOl/cWVyOyt8SrUphT4Ofk/t
 7ACAMfO5/kosEHAoVYWix7jUNBKUGTOVa9M=


Hello,

The job with ID # 59564 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/59564




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.150-cip35_935bf7734_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-07 07:26:25 (+0000 UTC)
Started: 2020-10-07 07:26:42 (+0000 UTC)
Finished: 2020-10-07 07:27:49 (+0000 UTC)
Duration: 0:01:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/59564/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/59564/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 13.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20564): https://lists.cip-project.org/g/cip-testing-results/message/20564
Mute This Topic: https://lists.cip-project.org/mt/77357945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


