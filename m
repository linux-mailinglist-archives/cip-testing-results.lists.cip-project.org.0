Return-Path: <bounce+64575+47944+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E6E53D06C8
	for <lists@lfdr.de>; Wed, 21 Jul 2021 04:39:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sggvYY4521862xCjuiRRNKhv; Tue, 20 Jul 2021 19:39:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.1608.1626835166824931974
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jul 2021 19:39:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 336402 alicef-kselftest_squash_bzImage_cip_qemu_defconfig_5.10.8_98eb71578_x86_cip_qemu_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jul 2021 02:39:26 +0000
Message-ID: <0101017ac6eea2d8-1858542c-b17f-4077-bae6-f8742592f84b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WT3vKgxcJP2eFgqkNlAGLzc2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626835167;
 bh=SWFhguu53OIqppwn9CBDGVEo3bLnMjJQ4DcnwxyBmcY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wqu7yTjJq3+AYjokFkSH6juBLIbEAyebq8Vo5ypD6pRG6Q8IbBQLtAdzgj707KCaJ8V
 vvOvos8HdK8nU//DeqUGDqwGAGbyD0F9quBlcqvgc9HSLlBf1pu/3gwWmpMYoyzwHTi1z
 hE011isXr1H2qkoSHGisJ9YKtbgCUjtq8lk=


Hello,

The job with ID # 336402 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/336402


Job error: 


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: alicef-kselftest_squash_bzImage_cip_qemu_defconfig_5.10.8_98eb71578_x86_cip_qemu_defconfig_cyclictest
Submitted: 2021-07-21 02:36:57 (+0000 UTC)
Started: 2021-07-21 02:37:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/336402/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 101.6900000000 seconds
Test Case download-retry: Test failed
Measurement: 33.3200000000 seconds
Test Case append-overlays: Test failed
Measurement: 3.0200000000 seconds
Test Case http-download: Test passed
Measurement: 15.1700000000 seconds
Test Case http-download: Test passed
Measurement: 14.5500000000 seconds
Test Case append-overlays: Test failed
Measurement: 3.0700000000 seconds
Test Case http-download: Test passed
Measurement: 10.3000000000 seconds
Test Case http-download: Test passed
Measurement: 13.2600000000 seconds
Test Case append-overlays: Test failed
Measurement: 3.0600000000 seconds
Test Case http-download: Test passed
Measurement: 13.5700000000 seconds
Test Case http-download: Test passed
Measurement: 13.7000000000 seconds
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47944): https://lists.cip-project.org/g/cip-testing-results/message/47944
Mute This Topic: https://lists.cip-project.org/mt/84348938/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


