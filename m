Return-Path: <bounce+64575+22189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 564712A0393
	for <lists@lfdr.de>; Fri, 30 Oct 2020 12:01:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5KbTYY4521862xBrkLGXNxOd; Fri, 30 Oct 2020 04:01:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.11931.1604055713219166874
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 04:01:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77066 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.152-cip37_396f85941_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 11:01:52 +0000
Message-ID: <01010175792bc24b-a5a6911f-0925-428e-b1f4-0eb7c05a5f3c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yHgUE3oTK7511cutfhficgidx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604055713;
 bh=vhY27HAsRicQrUorxLZW0oytiT2Tan49ke9K3SuLkuM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ccE9w6TbEdC/6bO9XJC4gtc4bAn+7YGjfIbayvdv2+0SdTkLu4/fA/lLiYBH9t9H/XP
 BdPDmptL4nYSlqX/NYsZxbVAcnfHqxQakEtG8SP4OK5Aq3ExTji+/tfdl4WRp2siKH00I
 dDwpZuvFAaEUcEuM7JL477CM0iIiSmgSQbs=


Hello,

The job with ID # 77066 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77066




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.152-cip37_396f85941_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-30 11:00:51 (+0000 UTC)
Started: 2020-10-30 11:01:08 (+0000 UTC)
Finished: 2020-10-30 11:01:52 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/77066/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77066/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 9.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 6.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22189): https://lists.cip-project.org/g/cip-testing-results/message/22189
Mute This Topic: https://lists.cip-project.org/mt/77909229/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


