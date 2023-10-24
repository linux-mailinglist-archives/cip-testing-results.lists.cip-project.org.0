Return-Path: <bounce+64575+233333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A21337D4557
	for <lists@lfdr.de>; Tue, 24 Oct 2023 04:11:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Esu/J79VF0kAGlgU5C/XPTPv0M+b3Vt9LbXiTPhBsRw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698113485; v=1;
 b=eDRTYE6fBDjLmL54OTWV7VTgoac9xRxbGfGa3TbAqI0c44R6ObmpR5gCBKu/keNuhFzotMVy
 WQ/pf1yqATZR/MiYGZZGD7Tnlbw58K2pFC0cr7JXvmQb8PMzVnoRYur2vaoPB3Pc0E2hyXksIrO
 DbUbUzrxVEVsxGTjZ3tkQpF4=
X-Received: by 127.0.0.2 with SMTP id V8Z2YY4521862xNu7O1avNMz; Mon, 23 Oct 2023 19:11:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.139233.1698113484737205300
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 19:11:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025190 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.59-cip7_a7e941617_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 02:11:23 +0000
Message-ID: <0101018b5f737269-34a1fa04-e43a-44a8-9017-5c28843d6598-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: gZgQndV17gC9u2iOADz6S6Wjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025190 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025190


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.59-cip7_a=
7e941617_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2023-10-23 23:36:09 (+0000 UTC)
Started: 2023-10-23 23:36:22 (+0000 UTC)
Finished: 2023-10-24 02:11:23 (+0000 UTC)
Duration: 2:35:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025190/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.53 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 93.17 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.11 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.11 seconds
Test Case git-repo-action: Test passed
Measurement: 20.16 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 96.69 seconds
Test Case login-action: Test passed
Measurement: 97.45 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.12 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8991.92 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.00 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233333): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233333
Mute This Topic: https://lists.cip-project.org/mt/102150643/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


