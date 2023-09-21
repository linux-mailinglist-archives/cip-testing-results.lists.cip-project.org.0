Return-Path: <bounce+64575+225845+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 806B17A93DD
	for <lists@lfdr.de>; Thu, 21 Sep 2023 13:35:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=2XpGauslYXH5NmZwieR8r++LCvLSIUc/hTmeafzraJw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695296105; v=1;
 b=OmwJrTj2FalhTu7haIcOJ9AkIJxaXmt4zqVN4L6/i0Kx/0S6lD/SkkuoX2sG0GCRQFiG8TpW
 icMlgzrPEFj4q5REd5gZ8x2JUG1GRTtV9IgLIxssCmFOqZGlnjiBpqYB4FkD2zwJ9wieiuKfw9k
 TzHO9p9lTxK06T6Zk4jH7NBA=
X-Received: by 127.0.0.2 with SMTP id RVaSYY4521862xsy1x8v5UMu; Thu, 21 Sep 2023 04:35:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.14231.1695296104812432311
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 04:35:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979 linux-5.10.y-cip_cip_bbb_defconfig_5.10.194-cip39_83aa48649_arm_cip_bbb_defconfig_am335x-boneblack.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 11:35:03 +0000
Message-ID: <0101018ab785a615-a1fa3d68-3e06-48b7-b88b-6b7206c0c71f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.50
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
X-Gm-Message-State: XCgrEOVJIX9ZFKjf5MqwU7Dwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 979 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
979




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.194-cip39_83aa48649_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_cyclictest
Submitted: 2023-09-21 11:30:47 (+0000 UTC)
Started: 2023-09-21 11:33:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/979/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.0400000000 seconds
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0300000000 seconds
Test Case login-action: Test passed
Measurement: 25.3400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.7100000000 seconds
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava-staging.ciplatform.org/results/979/0_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225845): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225845
Mute This Topic: https://lists.cip-project.org/mt/101497930/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


