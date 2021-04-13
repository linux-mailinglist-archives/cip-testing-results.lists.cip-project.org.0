Return-Path: <bounce+64575+33264+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84D1635D6B7
	for <lists@lfdr.de>; Tue, 13 Apr 2021 07:01:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qITJYY4521862xQDSCliQ87I; Mon, 12 Apr 2021 22:01:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4799.1618290095699970560
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 22:01:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 206005 v4.19.186-cip47_bzImage_cip_qemu_defconfig_4.19.186-cip47_6aacc392b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 05:01:35 +0000
Message-ID: <01010178c99b3322-9d5e3931-9e55-47b0-8883-8dec2c395e21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x7Dk6bSQ3oTnECvlMpeS2TEcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618290096;
 bh=uZBxW34PwxId+/fb51lGHAgpkspXEFgcFHesknCxNzE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j03M/UdJqoDoag3YrUOR0+K0wEGJXxwHoH8n8FKWU6iXqtf3uvaMkbE8t7pauRR7oNH
 Vd3zkXXfR2QSAJaxrNV2ItcaUe8QswljouXGsngXHPsQ6JqC5GPY2/EEgoCLAp1VgfuNz
 MHONpA5w9+MF3bKR0Y8Z/fuAIF1KHgtDcc8=


Hello,

The job with ID # 206005 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/206005




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.186-cip47_bzImage_cip_qemu_defconfig_4.19.186-cip47_6aacc392b_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-13 05:00:18 (+0000 UTC)
Started: 2021-04-13 05:00:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/206005/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/206005/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.0800000000 seconds
Test Case http-download: Test passed
Measurement: 9.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33264): https://lists.cip-project.org/g/cip-testing-results/message/33264
Mute This Topic: https://lists.cip-project.org/mt/82057797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


