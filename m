Return-Path: <bounce+64575+59916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41E3F423C17
	for <lists@lfdr.de>; Wed,  6 Oct 2021 13:10:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id imxLYY4521862xSsF7mIIEiW; Wed, 06 Oct 2021 04:10:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.10337.1633518614399753611
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Oct 2021 04:10:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 458586 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Oct 2021 11:10:13 +0000
Message-ID: <0101017c554bf22f-2b8f5fca-5e9b-4ec1-875b-f0aad532feaf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Kkypxh7AW8TKp6OxZvqfQIYpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633518614;
 bh=DexqPupzl+oWne82exzBHEYtrXuAbOZGXnIZ2mmnjec=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uprgxEMyYYDbn52skaI3H9olvJS09nW0MDfQbkX+PUvUb8eZvY9qw3m85lhj0QzSpH/
 6cNSZqM2GpapCs8eIfx9SITx0KLvRjcufqyKfUsRaiQRL0vlzvK0HQDOsScm/dgxcUAT8
 BCCllTyXawKB7JEhbP3vm7nvVU+uafEz0Dc=


Hello,

The job with ID # 458586 is now in state Finished and health Canceled. Job was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/458586




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-06 11:09:16 (+0000 UTC)
Started: 2021-10-06 11:09:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/458586/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 17.7500000000 seconds
Test Case download-retry: Test failed
Measurement: 13.4500000000 seconds
Test Case http-download: Test failed
Measurement: 13.4500000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59916): https://lists.cip-project.org/g/cip-testing-results/message/59916
Mute This Topic: https://lists.cip-project.org/mt/86116639/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


