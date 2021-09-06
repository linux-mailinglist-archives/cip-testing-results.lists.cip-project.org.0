Return-Path: <bounce+64575+54708+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3C46401CFA
	for <lists@lfdr.de>; Mon,  6 Sep 2021 16:25:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aJ1ZYY4521862xqXuHxJY1Xh; Mon, 06 Sep 2021 07:25:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.22721.1630938321916836736
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Sep 2021 07:25:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 412293 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.207-rc1_5eeb78b3b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Sep 2021 14:25:21 +0000
Message-ID: <0101017bbb7fd0a8-d8df19e2-92f5-4b78-82b4-431dc105a608-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Alal3DEcrbHg39OAtlbO9t0Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630938322;
 bh=jmQaGnFtkaCz2Ms8LdbdurargOr8/8frdcFK/qsBP4o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cdpTob0IIATkXSwxCrnFeb+dgJ5Jidix88UFdk0YjTrsWlCEMkPMHg9zIiugaNMo+N0
 hLLoKPiRhGuB/XXBlZtds/Ee+Q+eRjvTcD5bi0pnD4sG8+Nj9+gm1BtR6QKG/JsjEP13R
 5dG+USFMzsJ7HgG7WcRaXQGGb2a8KjxxjIc=


Hello,

The job with ID # 412293 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/412293




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.207-rc1_5eeb78b3b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-06 14:11:16 (+0000 UTC)
Started: 2021-09-06 14:11:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/412293/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/412293/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 108.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 340.2800000000 seconds
Test Case http-download: Test passed
Measurement: 23.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54708): https://lists.cip-project.org/g/cip-testing-results/message/54708
Mute This Topic: https://lists.cip-project.org/mt/85413285/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


