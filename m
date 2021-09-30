Return-Path: <bounce+64575+58965+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEAEF41D720
	for <lists@lfdr.de>; Thu, 30 Sep 2021 12:05:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RX55YY4521862xpLoi9B4aCh; Thu, 30 Sep 2021 03:05:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.10199.1632996320263998932
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Sep 2021 03:05:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 451373 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.70_30a94a037_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Sep 2021 10:05:19 +0000
Message-ID: <0101017c362a614f-802fba2b-f2b1-4b07-8995-ae6f62066244-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VQ4sOdPOTk28u2q4ITfz3LtHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632996320;
 bh=bDli69tH8NamcWWbcJzdXc4SFkBNgPY96Hg+gCJ0u20=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a/U1uwRJuec4QPXaWVYRsKG1+4uuOuVSmCc8N/nH+W+TxkYfw+hou+aDPfxbHK9xEfy
 0tRxUSfk+6ORrV8vgtCoD3waEO4sICgcqKXCs4zjGhZnF25+rKaJELd/tm4a2sqwSqpzO
 H4rirwfgj1UwEeutPY6Y3SJI6fdrXn9K/DU=


Hello,

The job with ID # 451373 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/451373




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.70_30a94a037_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-30 09:55:49 (+0000 UTC)
Started: 2021-09-30 09:56:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/451373/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.2000000000 seconds
Test Case http-download: Test passed
Measurement: 95.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1000000000 seconds
Test Case login-action: Test passed
Measurement: 111.6500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/451373/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58965): https://lists.cip-project.org/g/cip-testing-results/message/58965
Mute This Topic: https://lists.cip-project.org/mt/85969945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


