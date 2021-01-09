Return-Path: <bounce+64575+26122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0723B2F01E4
	for <lists@lfdr.de>; Sat,  9 Jan 2021 17:52:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TwreYY4521862xjvDMoV5BG2; Sat, 09 Jan 2021 08:52:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5703.1610211131381502843
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 08:52:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134441 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.6_5650152dd_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 16:52:10 +0000
Message-ID: <01010176e80ffc01-3829945d-7469-4cde-a1c1-725d6e59ead1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hxRfYlJ3pQRqyhqNPmcTMLT5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610211131;
 bh=6Zr5ZpwS+wjI0WSy4Jij5wJy1vcxc6H55U0SQTMEuKw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pBWwjIc3R93zw0PQHdmN9EdXFR/zCyFiVZM+7KvmX6zoJpfHuqOt8OvuyQ8ciKv1+Gu
 h15Ne7yOybYHcRzdT97ZCOs50Sjhs+0AbAct0n7bxoDzN6E11/66ebjVPwrtLqQQgU+WW
 Q7A4f695Jh8DGUas3Qo6zgoYbp7oaz7S+VA=


Hello,

The job with ID # 134441 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134441


Job error: wait for prompt timed out


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.6_5650152dd_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-09 16:46:42 (+0000 UTC)
Started: 2021-01-09 16:46:50 (+0000 UTC)
Finished: 2021-01-09 16:52:10 (+0000 UTC)
Duration: 0:05:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/134441/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 279.2800000000 seconds
Test Case login-action: Test failed
Measurement: 276.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 1.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 13.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26122): https://lists.cip-project.org/g/cip-testing-results/message/26122
Mute This Topic: https://lists.cip-project.org/mt/79551675/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


