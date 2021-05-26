Return-Path: <bounce+64575+39244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0FA8391F33
	for <lists@lfdr.de>; Wed, 26 May 2021 20:34:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oKLuYY4521862x6GiT53SZ1A; Wed, 26 May 2021 11:34:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1408.1622054056990743182
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 May 2021 11:34:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 268137 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.40_4068786a8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 May 2021 18:34:16 +0000
Message-ID: <01010179a9f4afee-a4814720-a74b-4127-9784-e0ecde26d34d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NT91P0TBuAWVvbZjIcdiIDXox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622054057;
 bh=OhoLLhr3kIsf5mNGyVBDWL8eMRqE8iLxJPe3cVV50Zw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sGmD4gboNeyzuy/Tb4TS6Xxn9wbK2YmImmRkg/X/h+EkH51uPspFv1jb2yqXW9orIII
 nKfXjnIjIPrhq+3MFbxj0uA46PYJCDrcvcmRr/lNZcF4sB1iWWcOVeNgb0IB+zza3kcH7
 a+2zvJzm7LzT4XCP6M3rhvKl5Q6hT9NEJvc=


Hello,

The job with ID # 268137 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/268137




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.40_4068786a8_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-26 18:25:52 (+0000 UTC)
Started: 2021-05-26 18:26:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/268137/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/268137/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 111.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39244): https://lists.cip-project.org/g/cip-testing-results/message/39244
Mute This Topic: https://lists.cip-project.org/mt/83107857/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


