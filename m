Return-Path: <bounce+64575+69778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 291364634B3
	for <lists@lfdr.de>; Tue, 30 Nov 2021 13:41:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id w6QUYY4521862x7H9G8iIK9w; Tue, 30 Nov 2021 04:41:16 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.75639.1638276076351620599
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 04:41:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559951 ci-patersonc-linux-4.19.y-cip_2_Image_renesas_defconfig_4.19.216-cip61_2daf30bad_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 12:41:15 +0000
Message-ID: <0101017d70dd1024-d4ae9ca6-df99-4a3f-b01c-26ead05ce368-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nk29UN5JFyPrpwSGG7pvggNWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638276076;
 bh=ptmOhkzJO0LStwG8NO7kKKrIe2HvPJ5j1+WbYSQZGWA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I931ZThSKsLGxMIreXzjr7/EJEzaoLOdGJCXiXuiD9T3fQ9ZlZ753/w3IFgi9iJGjFz
 4avgU7P3eshM9VGC6sgman72p+58rGf9c/GOSOJ9KanJs9fV3IuS0n7C5TmXSJ6Z7NYnU
 5500HTAnpa5Xm1hudyGJQ+EArVc5LqHpbt0=


Hello,

The job with ID # 559951 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559951




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_2_Image_renesas_defconfig_4.19.2=
16-cip61_2daf30bad_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2021-11-30 12:34:55 (+0000 UTC)
Started: 2021-11-30 12:39:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5599=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559951/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 17.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69778): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69778
Mute This Topic: https://lists.cip-project.org/mt/87401140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


