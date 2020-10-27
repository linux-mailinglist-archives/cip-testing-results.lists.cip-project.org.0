Return-Path: <bounce+64575+21954+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B23329A4AC
	for <lists@lfdr.de>; Tue, 27 Oct 2020 07:33:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Jxc8YY4521862x6gFnsfaswa; Mon, 26 Oct 2020 23:33:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.10238.1603780406795561893
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Oct 2020 23:33:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 72846 v4.19.152-cip37_Image_renesas_defconfig_4.19.152-cip37_6dbf6c145_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Oct 2020 06:33:25 +0000
Message-ID: <0101017568c2ea1b-91391892-113d-46bf-9bda-ad849f15f813-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T2BcnK0hjMJohW31qe9rxOKdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603780407;
 bh=xGQ+V2EnE7hrvn/M0inLVPUeg7MyqwyVID4M1Hjb5uA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CBxXZUt3eu5/nsoes7zi8jb7z7RB+6eKNc+EmWJNBdZp5FPAI1gsHzcbIE4PwlDCS7W
 Jg2DxYvO2PDxqy0dm9Rh4Fj7Lot6+KiY8H1MdICzJJHoso0FZLd9EN2z8cK84z2y80PB6
 KoKTunlaT0mTUuK2a1hPOAQ2Y6o8ZPZ6G2A=


Hello,

The job with ID # 72846 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/72846




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.152-cip37_Image_renesas_defconfig_4.19.152-cip37_6dbf6c145_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-10-27 06:30:57 (+0000 UTC)
Started: 2020-10-27 06:31:06 (+0000 UTC)
Finished: 2020-10-27 06:33:25 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/72846/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/72846/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2500000000 seconds
Test Case login-action: Test passed
Measurement: 18.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9000000000 seconds
Test Case http-download: Test passed
Measurement: 18.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 17.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21954): https://lists.cip-project.org/g/cip-testing-results/message/21954
Mute This Topic: https://lists.cip-project.org/mt/77833699/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


