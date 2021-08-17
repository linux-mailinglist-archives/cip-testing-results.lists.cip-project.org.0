Return-Path: <bounce+64575+52084+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DEE13EEC91
	for <lists@lfdr.de>; Tue, 17 Aug 2021 14:36:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gW6yYY4521862xdXIkKMQWEs; Tue, 17 Aug 2021 05:36:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.38520.1629203806695826198
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Aug 2021 05:36:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379678 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.59_352738e57_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Aug 2021 12:36:46 +0000
Message-ID: <0101017b541d370a-0d6c076e-0f8f-40ff-b53c-cbf60143f44a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xxg9y3WJg7uoJ2TJjYMuZPvZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629203806;
 bh=YSb2RfS/sAiXuABzLGHzyolurhFmmAMh3EjBH5+UJu0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GYJ7k8HBODfChi75NRMuaInFwMp91eEctduw7nGkLkuFBLFToWiOVkoF/JDpwhizo9O
 a3+5KkHrDlFNFhFSyuT418Xaseh8AyWU11KW2AVCmjuIPMH9EzH0qWyYYnT1F8fRAhwQn
 nHbO65IOGeMhvkKodnRzi7msp9ZuRqQCRz8=


Hello,

The job with ID # 379678 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379678


Job error: export-device-env timed out after 7 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.59_352738e57_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
Submitted: 2021-08-17 12:25:53 (+0000 UTC)
Started: 2021-08-17 12:26:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/379678/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.3900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.1800000000 seconds
Test Case export-device-env: Test failed
Measurement: 7.0000000000 seconds
Test Case login-action: Test passed
Measurement: 242.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 237.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 32.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 204.9300000000 seconds
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case http-download: Test passed
Measurement: 45.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52084): https://lists.cip-project.org/g/cip-testing-results/message/52084
Mute This Topic: https://lists.cip-project.org/mt/84946468/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


