Return-Path: <bounce+64575+32842+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 497DF357229
	for <lists@lfdr.de>; Wed,  7 Apr 2021 18:31:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OzDoYY4521862xOgKDNZpy5w; Wed, 07 Apr 2021 09:31:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.9873.1617813016832932065
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Apr 2021 09:30:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 200404 linux-5.10.y_Image_defconfig_5.10.28_ecdfb9d70_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Apr 2021 16:30:16 +0000
Message-ID: <01010178ad2b8dbd-34e07937-4544-4cc3-9e26-9d622e308be0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ozLvYsgVEVfojpdGAKjMS2h4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617813066;
 bh=OdsDMlONh72HUcfZliPFxDEB8D9dHsqLHaGPIWAyDMU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RPChWyp+TJpDHmOqrLydmCA/9YCLHfhbRc0/S7wrLYyIJGqooLNJ/2JGudC3omedkCV
 fyUtAvZb8vre/u3zwXKEfkBJtzNyl1XkxlsQNf/K/MtV3+lTVzfsAKMyCacRdZ7S57qlX
 Sjnhd4Q1Y3EC2jlhagmLiDXp3eCUaKqtOPs=


Hello,

The job with ID # 200404 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/200404




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.28_ecdfb9d70_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-04-07 16:26:40 (+0000 UTC)
Started: 2021-04-07 16:27:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/200404/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/200404/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 74.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 15.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32842): https://lists.cip-project.org/g/cip-testing-results/message/32842
Mute This Topic: https://lists.cip-project.org/mt/81920505/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


