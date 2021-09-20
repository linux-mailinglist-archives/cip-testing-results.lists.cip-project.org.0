Return-Path: <bounce+64575+57109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5747141135D
	for <lists@lfdr.de>; Mon, 20 Sep 2021 13:09:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xOwVYY4521862xJ9uKFbcOAP; Mon, 20 Sep 2021 04:09:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10141.1632136160441083682
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Sep 2021 04:09:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 434371 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.207-rc1_82887fba3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Sep 2021 11:09:19 +0000
Message-ID: <0101017c02e56150-b6b29654-65fd-41e2-a008-a1d2ce5d12d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z1rRlgVVl8TfzttqXwLc8taRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632136160;
 bh=DEvc1E5raY3E5Ea+xbD7VBwHDa3bxEyx/vNslusdvHA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d4iShBOZeu/T4CjQy5y2oLb5ayEVFjoW1aqyD5GulE9uRVV8v8zhFf16c26iYbQMJWl
 xXkefPBo/N8QhnaXIdua1OehX6h/M/U8bHJ4sxcxcPEqYgeaNxi9KrMMUuyDBIOkCB0in
 M5p5+GC7gSTSLJrsFcbArJlNfOYqtjf9Ulw=


Hello,

The job with ID # 434371 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/434371




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.207-rc1_82887fba3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-20 11:00:48 (+0000 UTC)
Started: 2021-09-20 11:01:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/434371/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/434371/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57109): https://lists.cip-project.org/g/cip-testing-results/message/57109
Mute This Topic: https://lists.cip-project.org/mt/85737673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


