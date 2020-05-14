Return-Path: <bounce+64575+12735+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CCD11D3050
	for <lists@lfdr.de>; Thu, 14 May 2020 14:50:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YnxPYY4521862xhIBgQBTChk; Thu, 14 May 2020 05:50:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.11465.1589460635538067346
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 May 2020 05:50:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16293 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.124-rc1_bed445636_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 May 2020 12:50:34 +0000
Message-ID: <01010172133c8be2-37a113f7-cfa8-4ad9-916d-011b12696bc3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TAjlQPabM8r8vzEJRoKLkjpVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589460636;
 bh=xfCZ+xsjcPCKbGT7vwMDnZdcnuofz+4nAjMMo294Cag=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KBCkZz7t900PTmFio5onAxczK7X82V+RNrlH6ziwCO6ceMYaHLtiynzq3WMdKjQ7T9P
 08VBiWqtct+RcBkvLZ8/KAGrllCsklMKyww0RHYsn2cG1SCWJD3ISQ2M2fZoQqKEPimSD
 OS+U7WWn9TQSVxFL3UYorL93Uc4bCkkExd8=


Hello,

The job with ID # 16293 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16293




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.124-rc1_bed445636_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-14 12:41:26 (+0000 UTC)
Started: 2020-05-14 12:41:42 (+0000 UTC)
Finished: 2020-05-14 12:50:34 (+0000 UTC)
Duration: 0:08:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16293/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16293/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 87.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12735): https://lists.cip-project.org/g/cip-testing-results/message/12735
Mute This Topic: https://lists.cip-project.org/mt/74203862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

