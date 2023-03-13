Return-Path: <bounce+64575+170220+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF34E6B6EFE
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:25:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SdTsYY4521862xRGT7L1imDC; Sun, 12 Mar 2023 22:25:54 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13336.1678685154384669554
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:25:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873697 linux-4.19.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_4.19.276-cip93_3a9d3328b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:25:53 +0000
Message-ID: <01010186d96eaa3c-0491e83e-e235-46e1-9d9e-fad862197200-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BSDsb50jKdmQq4oU9VI1HlrIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678685154;
 bh=BS1a76D9RsGXgicIHMviHJXG3RRIjAtkd9NdmJ6c6a0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JZ3F/o2PInUEeqKf8MqyiKNVuYbCjXSKty4xkK4qmv20cvIjJuo+UslOl2pDofolZ2i
 VgGJ+7uZxWztAxWMZQj43clr7KHxCJfJHRW9B7N2RTwcCqk6+NTEDquRD1Ybx1NmwpuCw
 ePtmdtKb2gmMD+mJ49kT26Pw6AOHF1FSCAA=


Hello,

The job with ID # 873697 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873697




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_4.19=
.276-cip93_3a9d3328b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-13 05:21:08 (+0000 UTC)
Started: 2023-03-13 05:21:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8736=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873697/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 106.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170220): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170220
Mute This Topic: https://lists.cip-project.org/mt/97575006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


