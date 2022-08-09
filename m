Return-Path: <bounce+64575+118000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14E5358DF95
	for <lists@lfdr.de>; Tue,  9 Aug 2022 20:59:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DRKbYY4521862xaUPikbVefs; Tue, 09 Aug 2022 11:59:54 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.15861.1660071594325079620
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Aug 2022 11:59:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 725294 linux-5.10.y_Image_defconfig_5.10.136-rc1_cf6f87a93_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Aug 2022 18:59:53 +0000
Message-ID: <0101018283fa4665-206c4444-fe1b-458f-b4ca-1c0cdcf9e6b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nXb9XkVinccmPDzjQe1MmoSvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660071594;
 bh=+3ervNhI9dZDX6gEz6v5ov7GUPjSeqwDYs3rpii9Ggc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ufPJ7jIVb8zetbZww74X/PtZ5gR5WEXGQDLbgmRfZUXXm/S3EADK3JVWpE4e8/bOs9Q
 LYmZDPwkzXBMrnW9YD7tlBzmMGhmZJO8jMmBY+85O+zuvh2tnDmONvSye7a098aTIYDli
 /DLW5iV5PYCq2ubrTIdd5saYDFSFqdwiCSY=


Hello,

The job with ID # 725294 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/725294




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.136-rc1_cf6f87a93_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-08-09 18:56:36 (+0000 UTC)
Started: 2022-08-09 18:57:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7252=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/725294/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 72.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#118000): https://lists.cip-project.org/g/cip-testing-re=
sults/message/118000
Mute This Topic: https://lists.cip-project.org/mt/92921732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


