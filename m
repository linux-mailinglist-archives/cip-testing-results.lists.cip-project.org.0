Return-Path: <bounce+64575+48843+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8C723D54F3
	for <lists@lfdr.de>; Mon, 26 Jul 2021 10:12:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GQG3YY4521862x86ok8RQKfb; Mon, 26 Jul 2021 01:12:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.27206.1627287138261612111
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jul 2021 01:12:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 342262 linux-5.10.y_Image_renesas_defconfig_5.10.53_71046eac2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jul 2021 08:12:17 +0000
Message-ID: <0101017ae1df2d7d-9d05b4f9-2faf-44d7-ac5f-39b844312e91-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V6Bu3h4hDx8bLgi87svj5x6tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627287138;
 bh=SERIpJrGQf/2pOGnDouVhEBEiYEY19nn+e5CVXUZL80=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L8rUTDfQ9La+lfEQyt9jhkuqkdb0Qse3IHXEFNcZiREIbBF7WCJgnWnrTVJ3XNOgY7v
 mY1VdJYbkb2oFkoFf7wOGkxz3hBVVbqw6H30YUgynAJ9gChPl8KgU2s3kLWUVLWVzF6+T
 Jx1fWJMVvHFzsCtv2Yd1q9pq1hjdqHXbZng=


Hello,

The job with ID # 342262 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/342262




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.53_71046eac2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-07-26 08:08:21 (+0000 UTC)
Started: 2021-07-26 08:08:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/342262/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/342262/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 118.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 116.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48843): https://lists.cip-project.org/g/cip-testing-results/message/48843
Mute This Topic: https://lists.cip-project.org/mt/84454295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


