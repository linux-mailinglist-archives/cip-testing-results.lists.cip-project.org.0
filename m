Return-Path: <bounce+64575+34182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD398366BDB
	for <lists@lfdr.de>; Wed, 21 Apr 2021 15:07:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jcA0YY4521862xcSXGcibTZC; Wed, 21 Apr 2021 06:07:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.12079.1619010401048031763
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Apr 2021 06:06:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 215871 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.188_2965db2e0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Apr 2021 13:06:40 +0000
Message-ID: <01010178f48a2f5e-c9de51fe-587d-4287-bebb-cb37a3743dc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K7l2hTtXGPCPD5tIgzmikLPbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619010445;
 bh=GkO4CdhKmk1TY1e1eY3iDqbOeL9Tluj24631vAVBPRk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dN3EMfiegzUP5rV1uplz67SJVvoNK3Sq9vSdSXLK02CzpHFlF9cYpphwfEuGzlLOMaP
 4+CQnx7BUqB0LuMhXnqHmQRzJqwqOukrO7NM35XTDRtvOyKAcrGDBIDA3V8rtBjDCqVL1
 YMmdZT2hA2jfT4tveFS7gFNjpCsyC1qsHt8=


Hello,

The job with ID # 215871 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/215871




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.188_2965db2e0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-21 12:58:21 (+0000 UTC)
Started: 2021-04-21 12:58:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/215871/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/215871/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 110.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.1500000000 seconds
Test Case http-download: Test passed
Measurement: 5.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34182): https://lists.cip-project.org/g/cip-testing-results/message/34182
Mute This Topic: https://lists.cip-project.org/mt/82259365/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


