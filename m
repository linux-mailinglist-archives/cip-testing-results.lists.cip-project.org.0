Return-Path: <bounce+64575+66958+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1567455F31
	for <lists@lfdr.de>; Thu, 18 Nov 2021 16:18:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pnYyYY4521862xCxrSJtRCeT; Thu, 18 Nov 2021 07:18:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2873.1637248690144869655
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Nov 2021 07:18:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 534535 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.80_9df7cb988_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Nov 2021 15:18:09 +0000
Message-ID: <0101017d33a06314-4cbfb2dc-4f56-4a9b-af59-3505242cb9b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 49bA8F8Mf29cPacHdC8NVLWWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637248690;
 bh=3FJztcuckbmgnHCDWBXZhDntSWz84hDbjsUk/v7C/hk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GaTzxmzLrCgNJl5xIFZWj+Pv6bgGWYMFRC14Y436e/7nWDFPC69rz46Le+honWvRErV
 I1f41BmThQ8h+pLi4LcGCv7FQDx1xRqWmOLi9vDL1nVLVvFgca+E8I9TOW2Whiolqu26T
 9lzSD2yaVMGvvIyNRvIbvNqssC/DXOhtpqw=


Hello,

The job with ID # 534535 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/534535


Job error: deployimages timed out after 1202 seconds


Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.80_9df7cb988_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2021-11-18 14:57:29 (+0000 UTC)
Started: 2021-11-18 14:57:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/534535/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 1202.8800000000 seconds
Test Case download-retry: Test failed
Measurement: 16.4500000000 seconds
Test Case http-download: Test passed
Measurement: 16.4500000000 seconds
Test Case http-download: Test failed
Measurement: 584.0000000000 seconds
Test Case http-download: Test failed
Measurement: 584.0000000000 seconds
Test Case http-download: Test passed
Measurement: 16.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66958): https://lists.cip-project.org/g/cip-testing-results/message/66958
Mute This Topic: https://lists.cip-project.org/mt/87145200/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


