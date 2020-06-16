Return-Path: <bounce+64575+14412+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DC6A1FACD0
	for <lists@lfdr.de>; Tue, 16 Jun 2020 11:38:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mKDTYY4521862xPzvwXuJVB8; Tue, 16 Jun 2020 02:38:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6927.1592300286545785453
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 02:38:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18029 smc with deby
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 09:38:05 +0000
Message-ID: <01010172bc7e2df5-6de91c7f-664a-4a12-b5ce-a098a4278dcd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N51luKcAJbtivu6JWSMZDyR8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592300287;
 bh=zuMjQHOnwBcaKdtNvdn/fVX30qmGj7tpkUD/0fOhKDk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NTAN//6tLQpSsPrGNYxeAEEl1D/MQjV/cLHbHYZ4Mz1EJChVJ17K/eZ9N0XcneoKfsO
 KRDCTMKHH1ZU/u0LFiXh/GxntiKKXK69yukE2HX84tnb43zOBsz6CrX18TbGPJIjn6PTE
 +dhpOmZoOk8+/U+L3hp17XlriCPGugQ4RjY=


Hello,

The job with ID # 18029 is now in state Finished and health Canceled. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18029




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: smc with deby
Submitted: 2020-06-16 09:30:11 (+0000 UTC)
Started: 2020-06-16 09:33:40 (+0000 UTC)
Finished: 2020-06-16 09:38:05 (+0000 UTC)
Duration: 0:04:25

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18029/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 211.6900000000 seconds
Test Case uboot-retry: Test failed
Measurement: 211.2700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 165.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2300000000 seconds
Test Case http-download: Test passed
Measurement: 6.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 22.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14412): https://lists.cip-project.org/g/cip-testing-results/message/14412
Mute This Topic: https://lists.cip-project.org/mt/74912851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

