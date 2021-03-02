Return-Path: <bounce+64575+30071+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD34332A07D
	for <lists@lfdr.de>; Tue,  2 Mar 2021 14:22:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NH10YY4521862xF63HJT2RtY; Tue, 02 Mar 2021 05:22:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8215.1614691327202383737
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Mar 2021 05:22:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 168135 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.178-rc3_be9fac34e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Mar 2021 13:22:06 +0000
Message-ID: <01010177f31a5917-4079a51b-952d-463a-a3ec-efdf32dc40b2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.02-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: byOHCaF9XhJKkwye9NFCMpy9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614691327;
 bh=jMLyaRqA2jPk5Ryhj6web7h1LZW5OmwX/dwS/lL1k1g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ipkAFkl4jXFAjff7sJZGJ5cXGSrHUH6oP/+brp6OsdiYmlSwrklOQO/CnzHTLOkVi8n
 Uh9sFzxO612Uomt9qfbS83cmjihRZC69JDKjzGf7ZKPeIzkWwPuf+lWLBP0G6so9f39n7
 1nXAZ8Bw8oPE0tbcOyj8Udc2V9Op4IK0LWo=


Hello,

The job with ID # 168135 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/168135




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.178-rc3_be9fac34e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-02 13:09:30 (+0000 UTC)
Started: 2021-03-02 13:09:42 (+0000 UTC)
Finished: 2021-03-02 13:22:06 (+0000 UTC)
Duration: 0:12:23

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/168135/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/168135/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 114.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 109.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 305.2000000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30071): https://lists.cip-project.org/g/cip-testing-results/message/30071
Mute This Topic: https://lists.cip-project.org/mt/81024628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


