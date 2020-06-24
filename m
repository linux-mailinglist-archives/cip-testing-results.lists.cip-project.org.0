Return-Path: <bounce+64575+14902+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB7EA2077A3
	for <lists@lfdr.de>; Wed, 24 Jun 2020 17:37:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rz8mYY4521862xhte64gOSrF; Wed, 24 Jun 2020 08:37:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.16360.1593013042865309728
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Jun 2020 08:37:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19550 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Jun 2020 15:37:21 +0000
Message-ID: <01010172e6f9fa8d-508cf0b5-2147-4b7e-bdc1-31449329b0c7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XDuIuSeyIUMEgAr55U2jElZix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593013044;
 bh=xItMQm7t/RHokKuHDb657+Cq+kmrb6bmjF9tzmZ/6eY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GLxN0208sYJvA8RvetkYg66Iw5BxFiaaUktmvGX6tpmWWLrKFmBoS4clVVy7qy4S9gS
 GKSdFTcMYfAwemeRT7nJki9XzsPw/GBt77eVAnCFJt6D4juw75k7hYxn+jQuLOlaQyJpk
 ulLjm4hgg0IVzgedY93LDvwsS/C87Wv9O+M=


Hello,

The job with ID # 19550 is now in state Finished and health Incomplete. Job was submitted by feghalic.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19550


Job error: auto-login-action timed out after 251 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-24 15:31:55 (+0000 UTC)
Started: 2020-06-24 15:32:10 (+0000 UTC)
Finished: 2020-06-24 15:37:21 (+0000 UTC)
Duration: 0:05:11

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19550/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8000000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.4000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 251.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14902): https://lists.cip-project.org/g/cip-testing-results/message/14902
Mute This Topic: https://lists.cip-project.org/mt/75084159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

