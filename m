Return-Path: <bounce+64575+13149+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A692C1E074C
	for <lists@lfdr.de>; Mon, 25 May 2020 08:52:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CKteYY4521862xXnqdc9fvjZ; Sun, 24 May 2020 23:52:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.27251.1590389567949079599
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 May 2020 23:52:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16717 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.124_1bab61d3e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 May 2020 06:52:47 +0000
Message-ID: <010101724a9aee74-99e46eb4-cda2-4d8f-a650-58efaa236079-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3IbY3N0zLDnHqO4aYOtkGQ8dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590389568;
 bh=dky/NEFMT8UsXeTGp5xK9XoS3k9enawmnEsdCExpxCc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gGThicg/zqTRc6vDQJgnHZNujiZHzJs7ifjYj3qGyJPoRGcSfuL0cInbuEyxy/09lQY
 sFaEBzXXeS6M0QEi4LfyIK71sqx8lOR8nYNfWdJxaS70BA00hbRFpYoxQeEkqbEvqsTM7
 KM/+HlXduDeXLGlMtjn1m5Re75gW+sCjxz8=


Hello,

The job with ID # 16717 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16717




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.124_1bab61d3e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-25 06:44:01 (+0000 UTC)
Started: 2020-05-25 06:44:23 (+0000 UTC)
Finished: 2020-05-25 06:52:46 (+0000 UTC)
Duration: 0:08:23

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16717/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16717/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.7400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13149): https://lists.cip-project.org/g/cip-testing-results/message/13149
Mute This Topic: https://lists.cip-project.org/mt/74452045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

