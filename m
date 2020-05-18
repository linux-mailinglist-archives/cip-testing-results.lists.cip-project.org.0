Return-Path: <bounce+64575+12870+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE9011D7BEE
	for <lists@lfdr.de>; Mon, 18 May 2020 16:56:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RzGBYY4521862x6uISlyVH8V; Mon, 18 May 2020 07:56:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.44016.1589813798099635245
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 May 2020 07:56:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16432 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.124-rc1_2c17c2b48_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 May 2020 14:56:37 +0000
Message-ID: <0101017228496110-bccf28a8-71cd-4265-adf6-3e464c651922-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FJ7sSDGS6cPowdNoKOqiX9GZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589813798;
 bh=aWZQEXO76JeAOq+3B2Ytq2J0CPYlAN21lxtcsg3msl8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zw6HF26hBpXE5buYENk6lZxpn0MF7xIhP4ytt9bwYsQmPQQ36Vu1/gexnPe3+R55Lgc
 /5T1y2ZZZx9pKMiiDqJBi4RVngFooosKTfIIdmvADBc2zyvEQk4B2ozMSyHatjgZXCi6e
 hNRwC/eYY04MKT0QNiOUOBUrR9rzndRJoqY=


Hello,

The job with ID # 16432 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16432




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.124-rc1_2c17c2b48_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-18 14:48:25 (+0000 UTC)
Started: 2020-05-18 14:48:36 (+0000 UTC)
Finished: 2020-05-18 14:56:37 (+0000 UTC)
Duration: 0:08:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16432/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16432/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.1000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12870): https://lists.cip-project.org/g/cip-testing-results/message/12870
Mute This Topic: https://lists.cip-project.org/mt/74292917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

