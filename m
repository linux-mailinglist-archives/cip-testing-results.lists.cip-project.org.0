Return-Path: <bounce+64575+14518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C62E71FB5AD
	for <lists@lfdr.de>; Tue, 16 Jun 2020 17:09:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lePlYY4521862xTBsUOq97s8; Tue, 16 Jun 2020 08:09:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.244.1592320174100300312
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 08:09:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18171 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 15:09:33 +0000
Message-ID: <01010172bdada459-fbc4308d-4940-475d-9f94-0222fa20bec5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: blu6tJELEZYhcy8Hr3LIDNOsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592320174;
 bh=UF7lvRU+ciG8+yMsHhzhcNZps+x685xfCR9uTF+m0VU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aWxCKeSwkGF5e1VPWFCIaalaLc451X4cMmxHYrsvVVljdJQEM+dUZUANLH3QDVQKn16
 vnb93KBiHcX/UlWTWmzKa25STAQAogSn/Qjkp+ScbLhwfdqIkjgWjHmFfddfAy43eapMi
 LCJl+NCv1NCO+C7Dny4z61OSxYSi6EuLHf0=


Hello,

The job with ID # 18171 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18171


Job error: tftp-deploy timed out after 953 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2020-06-16 14:53:27 (+0000 UTC)
Started: 2020-06-16 14:53:36 (+0000 UTC)
Finished: 2020-06-16 15:09:33 (+0000 UTC)
Duration: 0:15:56

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18171/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 953.4400000000 seconds
Test Case download-retry: Test failed
Measurement: 352.1000000000 seconds
Test Case http-download: Test passed
Measurement: 352.1000000000 seconds
Test Case http-download: Test failed
Measurement: 554.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 44.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14518): https://lists.cip-project.org/g/cip-testing-results/message/14518
Mute This Topic: https://lists.cip-project.org/mt/74917943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

