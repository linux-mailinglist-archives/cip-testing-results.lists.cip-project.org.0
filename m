Return-Path: <bounce+64575+13806+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60BCC1EF37A
	for <lists@lfdr.de>; Fri,  5 Jun 2020 10:55:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GsEzYY4521862xp82mSBCXrj; Fri, 05 Jun 2020 01:55:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6926.1591347319951330680
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 01:55:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17398 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.126-cip27_cd469e358_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 08:55:19 +0000
Message-ID: <0101017283b11176-3d4106fc-24c3-4be7-81b8-3b4165a6570c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iaTOOJBat3ZNZJT3C8DOVcPBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591347321;
 bh=kUym157VMuhmkUYDa3PJWPxiNa/13Yo1u0ro2ZjaDlY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fqZdeZvtHQXXbBzqB5TnKq5JxmkcREofffuL73hnmmGb1/f4VwYEjjsFGIwsN1JTpdT
 4CvkK9p50KbZQK1ycc4rx+lPt3dGQluSGWCZ5d52Q+DkgXGBxzDttqThPqHqCgDdmfeCs
 9JY/a/HdLWMIoMKGFRo/9WMEJDBS/bdv2XQ=


Hello,

The job with ID # 17398 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17398


Job error: auto-login-action timed out after 242 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.126-cip27_cd469e358_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
Submitted: 2020-06-05 08:46:50 (+0000 UTC)
Started: 2020-06-05 08:47:10 (+0000 UTC)
Finished: 2020-06-05 08:55:19 (+0000 UTC)
Duration: 0:08:08

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17398/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7900000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6300000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.1900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 242.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 35.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 91.3800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 37.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13806): https://lists.cip-project.org/g/cip-testing-results/message/13806
Mute This Topic: https://lists.cip-project.org/mt/74688949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

