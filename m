Return-Path: <bounce+64575+14056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77A9A1F3F18
	for <lists@lfdr.de>; Tue,  9 Jun 2020 17:20:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ahP4YY4521862xbxWtVLlixi; Tue, 09 Jun 2020 08:20:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.833.1591716014799593029
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 08:20:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17645 v4.19.124-cip27-rebase_Image_renesas_defconfig_4.19.124-cip27_1e3204336_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 15:20:13 +0000
Message-ID: <0101017299aae606-986d883c-0298-4965-bb1b-414ac8a13de8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QHt972mR1IMirXjZcwv3WH7wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591716015;
 bh=tH/BuhLO/Rc1c0Pk1lLQQdP4/MQ7+jgLt/n/So1Aqcg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KemNh2DGDOXpO/EjUPuZpaMcQzdd2ElGEdb7RHhuWlDnytfPNyrIZW5H7Mh23o2zK67
 0qHh1Ufk6a3i9zG9reHRqjFOD/FX53xnX3DrDftnv+rkthuRRyzzElnie7XuREltiHpRm
 LdgDoMfvTcycP4h4LYRVvYJmcOpZVaRePKA=


Hello,

The job with ID # 17645 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17645




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.124-cip27-rebase_Image_renesas_defconfig_4.19.124-cip27_1e3204336_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-06-09 15:17:44 (+0000 UTC)
Started: 2020-06-09 15:17:58 (+0000 UTC)
Finished: 2020-06-09 15:20:13 (+0000 UTC)
Duration: 0:02:14

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17645/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17645/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 14.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14056): https://lists.cip-project.org/g/cip-testing-results/message/14056
Mute This Topic: https://lists.cip-project.org/mt/74776460/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

