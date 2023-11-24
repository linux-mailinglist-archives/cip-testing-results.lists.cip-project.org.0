Return-Path: <bounce+64575+243002+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 385B47F7F62
	for <lists@lfdr.de>; Fri, 24 Nov 2023 19:41:02 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=XHBReJv2Py94uJWRjaUhNYKKoJdWvbbeTxR02IF8z+4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700851260; v=1;
 b=Rr3jvseiWrm2KYifiE3pbrl7Yjw3D/zsVQynX2wSjlq8TUw279O/F/8lM1PvpG6zRTFpMeoU
 x/MD7dvW4jUAzdgLB3bdbwB1kmDIwojerddC+9/B61PM3/QBn7A1SCvzgPuuODyE5dqTJEEgmyb
 7/TwTy91ccp75s8kTc6gvwUY=
X-Received: by 127.0.0.2 with SMTP id PK3GYY4521862xcQwiLvboJv; Fri, 24 Nov 2023 10:41:00 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.787.1700851260587075644
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 10:41:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044909 linux-6.6.y_renesas_defconfig_6.6.3-rc1_bed52c5c0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 18:41:00 +0000
Message-ID: <0101018c02a29a9f-a0677d5f-eedb-4dc0-a480-791a78c575a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.22
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
X-Gm-Message-State: Xf8XVfbCsUKLGvMuBVsPcbytx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044909 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044909




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_renesas_defconfig_6.6.3-rc1_bed52c5c0_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-24 18:38:55 (+0000 UTC)
Started: 2023-11-24 18:38:59 (+0000 UTC)
Finished: 2023-11-24 18:40:59 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044909/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.49 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 10.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 29.86 seconds
Test Case login-action: Test passed
Measurement: 31.68 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.24 seconds
Test Case power-off: Test passed
Measurement: 0.35 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
909/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243002): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243002
Mute This Topic: https://lists.cip-project.org/mt/102785307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


