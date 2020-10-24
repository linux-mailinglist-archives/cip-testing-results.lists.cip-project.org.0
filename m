Return-Path: <bounce+64575+21850+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B1D0297CA2
	for <lists@lfdr.de>; Sat, 24 Oct 2020 15:44:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VuXxYY4521862xY8xdT3VHWy; Sat, 24 Oct 2020 06:44:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11910.1603547072040112126
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Oct 2020 06:44:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70709 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.153-rc1_0f1e84b5b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Oct 2020 13:44:31 +0000
Message-ID: <010101755ada823c-e79f11b6-8e45-4e7f-9f3a-ffaa482389d8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WyqZTT9HOJCQ9SIZOSdDEMalx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603547072;
 bh=Kc7EfhTlRKSHL82uAn4+bW/Cr3sFfOvDS8Cwg6wlYLI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C+wCKi7kBG0Qle6F6zTkmlNVCCXkRf9egXiIzBk02kaTaOxHuz/HJ7CMLws1D7KDT7c
 wHu0QpRuFrU8y+cp+qw4168ezErqJV5YR3jrOYvFGnkNMYohJsN9/d7ZwOM+7e2Cagus8
 xtYhbVf2ejpUe2j9rr+1dVPEcwjI2S1lSvo=


Hello,

The job with ID # 70709 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70709




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.153-rc1_0f1e84b5b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-24 13:43:28 (+0000 UTC)
Started: 2020-10-24 13:43:40 (+0000 UTC)
Finished: 2020-10-24 13:44:30 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/70709/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70709/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case http-download: Test passed
Measurement: 2.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21850): https://lists.cip-project.org/g/cip-testing-results/message/21850
Mute This Topic: https://lists.cip-project.org/mt/77772145/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


