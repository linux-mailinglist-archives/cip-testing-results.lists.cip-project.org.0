Return-Path: <bounce+64575+59624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D6D84219F2
	for <lists@lfdr.de>; Tue,  5 Oct 2021 00:24:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UFhcYY4521862xAuacMsJMrm; Mon, 04 Oct 2021 15:24:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.17527.1633386266814901604
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 15:24:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 455426 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.69_f8eb4f6e2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 22:24:26 +0000
Message-ID: <0101017c4d687e2c-bc8d2173-a837-4f81-bef9-95299d439cfe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W95hWcYOSWhO7BCgQarQQr2Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633386267;
 bh=54rvDYuPpTUZcORNACGA1YuKAhFYSAv/NXVCtoStqHs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VsUxTL7ZptGoMOBCmCOqGDxnMptLwcTy2Xey6eIAkiqFTbIiAQiRzXulQRM+4HviWQn
 oe694Pcu5KliUbpH1n3lKND5JRIMC6OWPeGmCeMCyv3IuSiYbg9S8qKaHHkyyD8KCEu4d
 zi7EcXtYJF8RFD1W0B5NZ4Xrn+OI/PPnuNI=


Hello,

The job with ID # 455426 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/455426


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:1234@192.168.1.102/offon.cgi?led=00100000&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.69_f8eb4f6e2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-10-04 22:13:00 (+0000 UTC)
Started: 2021-10-04 22:22:27 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/455426/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 3.2800000000 seconds
Test Case uboot-action: Test failed
Measurement: 3.5400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 3.3100000000 seconds
Test Case reset-device: Test failed
Measurement: 3.3100000000 seconds
Test Case pdu-reboot: Test failed
Measurement: 3.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 24.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59624): https://lists.cip-project.org/g/cip-testing-results/message/59624
Mute This Topic: https://lists.cip-project.org/mt/86080524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


