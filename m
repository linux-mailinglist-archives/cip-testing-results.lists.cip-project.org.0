Return-Path: <bounce+64575+184904+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADACF6F3DEC
	for <lists@lfdr.de>; Tue,  2 May 2023 08:55:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xRA4YY4521862xS6L3foJY3k; Mon, 01 May 2023 23:55:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.122667.1683010554141120885
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 May 2023 23:55:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921278 patersonc-improve-stable-support_renesas_shmobile_defconfig_4.4.302-cip74-st39_7958e4e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 06:55:53 +0000
Message-ID: <01010187db3f05a7-a07a0dab-dd86-4926-bd76-b8e29d7e00b6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LVtObXFnF8gCRrX6YLShI8TSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683010554;
 bh=DF6zCSc1rVbyPTarU0g/JeyLFAjuskpGsVU3cmVEP/Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b9VegLjTA+INxON2e2r6SOxCj//X2IC/veXpaLc8HnWyO44AronkA8RWoRsaPXsWX02
 1nHya5b1j3mdD+1DsNDo1oKFCIvMSYBMyVNylwXctPrVBVnuzQ1KKIZcgIm2i2U2XLpLz
 NNScImAmr9ftNlLOK3VaoqUZJb6FhhQ/x+A=


Hello,

The job with ID # 921278 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921278




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_renesas_shmobile_defconfig_4.=
4.302-cip74-st39_7958e4e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_cyclictest
Submitted: 2023-05-02 06:50:30 (+0000 UTC)
Started: 2023-05-02 06:50:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/921278/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/921278/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 5.4700000000 seconds
Test Case login-action: Test passed
Measurement: 27.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.9500000000 seconds
Test Case http-download: Test passed
Measurement: 155.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 3.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184904): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184904
Mute This Topic: https://lists.cip-project.org/mt/98633704/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


