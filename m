Return-Path: <bounce+64575+15910+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83E4E21FE70
	for <lists@lfdr.de>; Tue, 14 Jul 2020 22:20:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nx4UYY4521862xC4ErUmeCoi; Tue, 14 Jul 2020 13:20:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.5354.1594758032492356945
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 13:20:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26905 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.133-rc1_4e2a5cde3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 20:20:31 +0000
Message-ID: <010101734efc681b-71bba3d3-5282-4f85-abe6-d2ba863c87c8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OPr5zMbNllMka80RlWBCdL5Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594758033;
 bh=PsEYepKSLQ9h0j5v86cAEkCuqu1X1kdyRXGOTpOPRiQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P1+mR4DbmzFtrHFK8od3dqWMYipWahJvgpWwcQ+ohLXjMTBsMuZN3fiySzVUmHE5qiG
 PQFGy64ROUu7kxAz3MzRFZQHwTwBv1nK22W/Q6DRSxDSwOHTbvPI+R455vXlI3GjNUJyK
 fjiJ1Z70CLpetAHRVc+FL8aqJl45Rv8z7qc=


Hello,

The job with ID # 26905 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26905




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.133-rc1_4e2a5cde3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-14 19:22:27 (+0000 UTC)
Started: 2020-07-14 20:07:32 (+0000 UTC)
Finished: 2020-07-14 20:20:31 (+0000 UTC)
Duration: 0:12:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26905/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26905/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 332.7300000000 seconds
Test Case http-download: Test passed
Measurement: 7.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15910): https://lists.cip-project.org/g/cip-testing-results/message/15910
Mute This Topic: https://lists.cip-project.org/mt/75507501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

