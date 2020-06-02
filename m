Return-Path: <bounce+64575+13548+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA1371EBA01
	for <lists@lfdr.de>; Tue,  2 Jun 2020 13:02:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UrvtYY4521862xuvtuKsLZml; Tue, 02 Jun 2020 04:02:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.8024.1591095767718429522
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jun 2020 04:02:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17125 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.126-rc2_80718197a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jun 2020 11:02:46 +0000
Message-ID: <0101017274b2af1a-4eb0455f-3175-4306-acca-7a1ea87851d4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.02-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RzS9KMTcICJbDZewwfef0RtXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591095768;
 bh=p5aM/47RvpjFliBdj8BOFvW1l8B8QVLH0e6wD70belI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pFo/fw2MgwTAPFr5xaCRhgFrePjYVmnXxLblu2jzRIPXTA8IgjCs9F9uZkcb61hgdHU
 v3NB1Gqc3hHqqGx2uB9RAF/s3bKKWbCdi5uSLTovIULCC88dyXrrqDSrRNJHoY64zFmS5
 zB7PFNCsMr454vS9Q58ph3XqBGyPXja3+g4=


Hello,

The job with ID # 17125 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17125




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.126-rc2_80718197a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-02 10:49:40 (+0000 UTC)
Started: 2020-06-02 10:49:44 (+0000 UTC)
Finished: 2020-06-02 11:02:46 (+0000 UTC)
Duration: 0:13:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17125/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17125/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 126.9900000000 seconds
Test Case http-download: Test passed
Measurement: 215.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13548): https://lists.cip-project.org/g/cip-testing-results/message/13548
Mute This Topic: https://lists.cip-project.org/mt/74624904/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

