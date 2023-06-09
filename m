Return-Path: <bounce+64575+196278+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 930037296FC
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:36:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ClB1YY4521862xjLOYBcgRJl; Fri, 09 Jun 2023 03:36:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10062.1686306983963182284
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:36:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957908 linux-6.3.y_defconfig_6.3.7_e282393f9_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:36:23 +0000
Message-ID: <010101889fba8c1f-3d1d7e97-f742-4fa4-9336-abfd6bb1d45e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e4FkdB4nxTW8I56d89rJKLEWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686306984;
 bh=hSKQNFmY2vYW0XeoCzRQbr3jpJZuNM42MzkTMheH9QU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vyMs6jdGKafdQht0701zLR37KqIRQnASyMnlURi9iXLWP6s5H8Gbvbajj4B00iZ/fIP
 gg9Gw0mweIq3j7ipPTRjBBHtYishPxis/LYSyJiKouuDphUJBfXzYV1eT+CJOpQA5+5sj
 ciM0NDgLvPLTWvWNsBGhrpyKvxRsYqWEJU4=


Hello,

The job with ID # 957908 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957908




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_defconfig_6.3.7_e282393f9_arm64_defconfig_r8a774a1=
-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-09 10:31:59 (+0000 UTC)
Started: 2023-06-09 10:34:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9579=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957908/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case login-action: Test passed
Measurement: 34.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 16.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196278): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196278
Mute This Topic: https://lists.cip-project.org/mt/99425650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


