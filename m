Return-Path: <bounce+64575+149472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58CE66554E8
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:19:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BlRIYY4521862xM2BmrPpIjX; Fri, 23 Dec 2022 14:19:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.84494.1671833947310580841
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:19:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811457 v4.19.269-cip88_Image_renesas_defconfig_4.19.269-cip88_68472fb56_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:19:06 +0000
Message-ID: <01010185411187fd-a3dee6a6-9773-4a04-a75b-101d8af7b8ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0lCiPBHzcB4ub7ZlFGpk25bLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671833948;
 bh=dx7ehmvghbKma8XC0Na9rIP4Vai+mC2O4+ZruMAJFgg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AlDq2A9MVXPTXFglO0HwqNRl4A+4j44dyZFqlKEnYCxRjBD3pwAlPqpk7XYKshiweaG
 QZk9qmx1SLBVrwSxLMBwYgiXelt6eqAMdbanBM5Z+fTErZSRoo8CcSWz5Vhv1KOXPRnkt
 zQen/uyYbSfGYqNbB9gRA4cHaY+8DoNkIDg=


Hello,

The job with ID # 811457 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811457




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.269-cip88_Image_renesas_defconfig_4.19.269-cip88_68472fb=
56_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-12-23 22:15:20 (+0000 UTC)
Started: 2022-12-23 22:17:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8114=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811457/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 18.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 7.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149472): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149472
Mute This Topic: https://lists.cip-project.org/mt/95853166/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


