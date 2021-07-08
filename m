Return-Path: <bounce+64575+45669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1242A3C17AE
	for <lists@lfdr.de>; Thu,  8 Jul 2021 19:01:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LFnIYY4521862xYmxdpvAmvf; Thu, 08 Jul 2021 10:01:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.759.1625763711234685863
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jul 2021 10:01:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 322760 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.196_9f84340f0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jul 2021 17:01:50 +0000
Message-ID: <0101017a8711852b-6a64eeb5-85df-4466-a9f9-701665ca36d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kGY8pgP8Y2agZple1WfLpd8hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625763711;
 bh=gXc1y+XTAxxCkiuxvUyPFiVoKThoQFiWz7ZpGCS5ndk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BgYubaAGgTEXL4yOvFAwnPhyglnHEK+6xP9ZUxmLZuRVMdqQ8A9CNGp6vMoKF3qEcrI
 BB7hf3sMmy7EQBZ4J+44fk/4QHTmw/zdnNef9Hqy2uaBFrrHnfeDdHi5UgfY4GBZCuX84
 SuT6vBNh6N/iMuYaCAlusFKUogGUlTETcxY=


Hello,

The job with ID # 322760 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/322760




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.196_9f84340f0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-08 16:52:34 (+0000 UTC)
Started: 2021-07-08 16:53:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/322760/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/322760/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 72.9600000000 seconds
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45669): https://lists.cip-project.org/g/cip-testing-results/message/45669
Mute This Topic: https://lists.cip-project.org/mt/84072366/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


