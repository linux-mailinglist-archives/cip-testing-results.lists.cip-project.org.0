Return-Path: <bounce+64575+66990+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56B954563BD
	for <lists@lfdr.de>; Thu, 18 Nov 2021 20:53:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iRu5YY4521862xwAfZv3jUKj; Thu, 18 Nov 2021 11:53:50 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1221.1637265229705674198
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Nov 2021 11:53:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 535306 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.217_fd8250304_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Nov 2021 19:53:48 +0000
Message-ID: <0101017d349cc351-747f5cad-d05a-4bc2-b73c-da997406e457-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RrEKyNR3pcbo1KM4BviWVgdLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637265230;
 bh=XfPXWpRB4kMX6JSDiOJ4ri0xhessEKwb2+r+aMMyR7Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QG25O56enSaKgoOjEyXGlq0P+zkopHSkH5T6D0Fpk/NChc+aN7+4TFWKfxRM2JRtRlR
 5O12zIr/DJjdjjff+pOWXELMziks2FINpzp4UbVDZpXqjOw3sgdPhRWL+A0pRD4vwSZcO
 aCgPZFfYax15GTjcck1Sa7jwQSdG6HiOJLs=


Hello,

The job with ID # 535306 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/535306


Job error: deployimages timed out after 605 seconds


Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.217_fd8250304_x86_cip_qemu_defconfig_smc
Submitted: 2021-11-18 19:43:15 (+0000 UTC)
Started: 2021-11-18 19:43:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/535306/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 605.2300000000 seconds
Test Case download-retry: Test failed
Measurement: 4.3200000000 seconds
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case http-download: Test failed
Measurement: 595.0000000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66990): https://lists.cip-project.org/g/cip-testing-results/message/66990
Mute This Topic: https://lists.cip-project.org/mt/87152084/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


