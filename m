Return-Path: <bounce+64575+197983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EECAB72FB09
	for <lists@lfdr.de>; Wed, 14 Jun 2023 12:33:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eK1aYY4521862x5Wsf1t7SSZ; Wed, 14 Jun 2023 03:33:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8356.1686738832388480631
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 03:33:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962569 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.184-cip35_f4efde512_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 10:33:50 +0000
Message-ID: <01010188b978065c-cc8a9786-54b5-4c57-828f-fafc7ff733d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XrrqP6uDhgfR0EKnl55Rlnj5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686738832;
 bh=x1UQEcnwBJFQZDh4l4QjlsjdyB2vfGiNxKYvc2pg6OY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M/myWzhT2a8UhnkcX0iAm0TpbNbH+pU2kc1LRw6KsR/i+PuxRELBtx+/aEfcyDLeSLn
 I8PC29omuA31I/pfkREJ0WfsHSZKKZ17oV1Bka0Il924dcJqYXTnrYWZ1F3SlXnRMIiFH
 gFz0RxnJw3aIOmdYwwUUHDTrxkv2xhsEzTs=


Hello,

The job with ID # 962569 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962569




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.184-cip=
35_f4efde512_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-14 10:20:01 (+0000 UTC)
Started: 2023-06-14 10:22:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9625=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/962569/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.4800000000 seconds
Test Case login-action: Test passed
Measurement: 156.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 146.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 55.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197983): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197983
Mute This Topic: https://lists.cip-project.org/mt/99524765/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


