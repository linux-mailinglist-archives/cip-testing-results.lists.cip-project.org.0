Return-Path: <bounce+64575+29882+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09DF93273ED
	for <lists@lfdr.de>; Sun, 28 Feb 2021 19:59:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yl2PYY4521862xB2d2cSBXjP; Sun, 28 Feb 2021 10:59:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1817.1614538774436967533
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Feb 2021 10:59:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166530 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.178-rc1_44c7eca98_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Feb 2021 18:59:32 +0000
Message-ID: <01010177ea029177-c7471646-4fa7-47c2-be21-ef62c6c9333f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sF859elzRomaljYUMXAYhMVdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614538774;
 bh=bQqd4u79NTZ9kl4eheQFFn/R29iXu8cOKodPByR8IbQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jmWPchFtQCIjI55Stw0Gy6Qr6lo23fL0SRkpzNttOuA0g1yTNb5fbheYcwERF2Tkrm9
 DE2EYUfaWnsBOk0CFKkSznxB7Cv93a/cilcOWX/7ELaooDuyPOFl7cjH4k05zHGmDCwFV
 mmiv0WTrYTaVIl5ZOfxVFxVnNzvufOP3KNo=


Hello,

The job with ID # 166530 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166530




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.178-rc1_44c7eca98_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-28 18:58:23 (+0000 UTC)
Started: 2021-02-28 18:58:42 (+0000 UTC)
Finished: 2021-02-28 18:59:32 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166530/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166530/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 12.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29882): https://lists.cip-project.org/g/cip-testing-results/message/29882
Mute This Topic: https://lists.cip-project.org/mt/80978984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


