Return-Path: <bounce+64575+20443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF53E2829F2
	for <lists@lfdr.de>; Sun,  4 Oct 2020 11:57:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N8C1YY4521862xIDLKA3Gkak; Sun, 04 Oct 2020 02:57:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7966.1601805478075680472
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 02:57:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57128 v4.19.148-cip35-rt15_Image_renesas_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 09:57:57 +0000
Message-ID: <01010174f30be570-fa80b95c-8ae3-4937-8a2b-a6ad24bb68d5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: faxnoO5rX6ZxoHvUmgor7CS7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601805478;
 bh=vvxLuSvUZpbWqLag2ssVVklTtIMmonhsKNgVFfyt0Hw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fxt5bf0YtWwzrr2DGAq+13Ef3WzQX5nD5JAIFhsxXS9nJcweAVsvgOkk4wRu6dItiT/
 OWDFUVQpX0gc8YD8ctW0lwkmipu8pQAlm65JtMv4QAJMueEEl+sLTcuCTssAJsFpZbcEH
 HMoHbcj9+nbKUegSyfnl6P5LdF2RI+N0BS8=


Hello,

The job with ID # 57128 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57128




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.148-cip35-rt15_Image_renesas_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-04 09:55:33 (+0000 UTC)
Started: 2020-10-04 09:55:51 (+0000 UTC)
Finished: 2020-10-04 09:57:57 (+0000 UTC)
Duration: 0:02:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/57128/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/57128/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 19.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20443): https://lists.cip-project.org/g/cip-testing-results/message/20443
Mute This Topic: https://lists.cip-project.org/mt/77295522/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


