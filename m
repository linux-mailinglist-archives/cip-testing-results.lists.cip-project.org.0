Return-Path: <bounce+64575+31163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE06733BBDE
	for <lists@lfdr.de>; Mon, 15 Mar 2021 15:31:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id X0HFYY4521862xbw4JikLPXL; Mon, 15 Mar 2021 07:31:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.9409.1615818703989298177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 07:31:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182702 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.24-rc1_1dc88c1d7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 14:31:43 +0000
Message-ID: <01010178364cc00d-9cf61f81-c14b-4751-bd41-6df67f5e2381-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IMMvSKSVxn2VdnQJskQE15Xbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615818704;
 bh=N8GiAV2yXk+2D3orcsqDlvSh+/kyHx0cG3boY9KjBl4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d3XPRoWbhfNJLcmpMhx6LlRifspDxRVLeJS5wUMipaODw4Ss69dAXTFu1T2528POI4Y
 mftfb+PT02SGtLUb7hIzf0GYt8ltguZrKBys8zSQs+cl4gHcpewQMkWPvMnW78RrGzKey
 Ksz/YcPVnlfDxLkskGLPwydtn+s95XS432w=


Hello,

The job with ID # 182702 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182702




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.24-rc1_1dc88c1d7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-15 14:22:31 (+0000 UTC)
Started: 2021-03-15 14:22:43 (+0000 UTC)
Finished: 2021-03-15 14:31:42 (+0000 UTC)
Duration: 0:08:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/182702/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/182702/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 111.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 92.7200000000 seconds
Test Case http-download: Test passed
Measurement: 16.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31163): https://lists.cip-project.org/g/cip-testing-results/message/31163
Mute This Topic: https://lists.cip-project.org/mt/81350303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


