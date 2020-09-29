Return-Path: <bounce+64575+20058+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E9B827DC55
	for <lists@lfdr.de>; Wed, 30 Sep 2020 00:52:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3jckYY4521862xOO90mLaLCS; Tue, 29 Sep 2020 15:52:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2505.1601419957594397720
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 15:52:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50959 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35_ef19c2ea0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 22:52:36 +0000
Message-ID: <01010174dc113dfa-e4a858b8-87bf-4eea-a417-7592459c5135-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xuqc87lwrafgBYkKWv663lsKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601419958;
 bh=OggDoZN1kP0JrWo/zc9NlxpeZuvDkeJBNzhOjzf+DAA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=URrwr4hyJxBRSc6TlNsv667sFNGKxDf1vb0fpvl1+FopmlgNFv5ewU6oiuHyQXkjM5d
 m6jTcdHS8lTGY0FYBP9CYgfkBUF4NIExzoLv+NxGt18sk1W+ahSkYGXp8PXwiR0jDXzop
 wSVtjMVPHZqY0tDYAbfOKFkVdYuqCcs5tAU=


Hello,

The job with ID # 50959 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50959


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35_ef19c2ea0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
Submitted: 2020-09-28 00:35:42 (+0000 UTC)
Started: 2020-09-29 22:46:24 (+0000 UTC)
Finished: 2020-09-29 22:52:31 (+0000 UTC)
Duration: 0:06:06

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/50959/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.5900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 7.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20058): https://lists.cip-project.org/g/cip-testing-results/message/20058
Mute This Topic: https://lists.cip-project.org/mt/77207633/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


