Return-Path: <bounce+64575+78784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2DD8494B21
	for <lists@lfdr.de>; Thu, 20 Jan 2022 10:54:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5VeSYY4521862xEkVHTFFHjz; Thu, 20 Jan 2022 01:54:04 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9689.1642672443956911747
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jan 2022 01:54:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 605741 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.93_fd187a492_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jan 2022 09:54:02 +0000
Message-ID: <0101017e76e84d9e-6ee6d0df-c8a6-40c8-9d65-605cf7770728-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uU0G0CrkwSreoBepCpr93GRjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642672444;
 bh=rdWlWVA57hTQXranxF5Js99zb884AcDVqjKQRXr1mbo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=loeGqPygMAxxrIvPyIGfQDxkgBk5lwOwYaysFTTh7TXlGMCSEGoEoMFKnqKszmYLLg4
 3ulSSt73cls5gAHmNphcZgbT3ZZkuHTUBQEsPw3otWM7uHyCEgUVLCmjeCyjUKY3CXYA8
 iYgxrwaDbT4rISzWxDEUUkMyQBVhDhsJOBY=


Hello,

The job with ID # 605741 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/605741




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.93_fd187a4=
92_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-20 09:45:56 (+0000 UTC)
Started: 2022-01-20 09:46:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6057=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/605741/lava
Test Case kernel-messages: Test passed
Measurement: 106.5000000000 seconds
Test Case validate: Test passed
Test Case login-action: Test passed
Measurement: 112.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 19.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78784): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78784
Mute This Topic: https://lists.cip-project.org/mt/88555698/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


