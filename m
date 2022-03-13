Return-Path: <bounce+64575+89261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76AEB4D785F
	for <lists@lfdr.de>; Sun, 13 Mar 2022 22:16:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VpGpYY4521862xQfjbLmfoNO; Sun, 13 Mar 2022 14:16:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.19482.1647206198729636481
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Mar 2022 14:16:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647463 linux-5.10.y-cip_Image_renesas_defconfig_5.10.104-cip3_811c07d23_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Mar 2022 21:16:37 +0000
Message-ID: <0101017f8523e9ca-28375797-d2cc-41e0-a5dd-7ba3abb59d7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bq0aQPHP2L0h2O418MuBuhFZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647206199;
 bh=MKBRfiyhGZGd8fU6wMJyp/EjsrprhF7sHbuCPYqs5FA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l8aJ/bIt51qADFLMm97uBQCNFRiwIFjMkek4vEiQam7ADcxmG9jaQiKqXzggJ77GgPW
 mDkoIC4hvieD0yMHYvOyWikT4DDk1A5MpuhMMZY+8Sc5YTm+gLX4EY74Vi2SvvBGP95Yt
 Qkp31vzqV5p2lTEbhgZXMeIwZGB+QaQGbmE=


Hello,

The job with ID # 647463 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647463




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_renesas_defconfig_5.10.104-cip3_811c07d=
23_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-03-13 21:13:27 (+0000 UTC)
Started: 2022-03-13 21:13:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6474=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/647463/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 23.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 28.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89261): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89261
Mute This Topic: https://lists.cip-project.org/mt/89759941/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


