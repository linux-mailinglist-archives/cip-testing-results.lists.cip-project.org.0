Return-Path: <bounce+64575+69354+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBBCC46203B
	for <lists@lfdr.de>; Mon, 29 Nov 2021 20:18:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ItMaYY4521862xn6m2S0yn5D; Mon, 29 Nov 2021 11:18:32 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.65892.1638213511980721233
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 11:18:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559062 patersonc-move-s3-to-eu_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 19:18:30 +0000
Message-ID: <0101017d6d2266f6-f0f9b7f7-c7b6-48fe-9aa4-5efa10f54928-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sQmzO1RvIuwjHUT76FPBJ6zZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638213512;
 bh=T8RZxHr8At9MJIUG5r/xOA2BfSZFMQMEmw7WEGCB4Sg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P+OYSYPeqW2QFthIu95qlpwfxvPCmXuX01KZRX6eQzmtjbrppzdvtYENYJPIugs/XG9
 6uK6pkLBGNoE0jBntnKAjK0J833aGkcxFGUSWCk0BqZudOEGd5MmBLnbyraJSDvDMaSFU
 LbW1mjcv6ubekX+IpfNADKgmYVpoHPk00I8=


Hello,

The job with ID # 559062 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559062




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-move-s3-to-eu_bzImage_siemens_ipc227e_defconfig_4.19=
.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-29 19:10:19 (+0000 UTC)
Started: 2021-11-29 19:10:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5590=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559062/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 110.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69354): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69354
Mute This Topic: https://lists.cip-project.org/mt/87385769/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


