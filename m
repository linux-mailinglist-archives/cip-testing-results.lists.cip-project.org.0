Return-Path: <bounce+64575+212253+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B419276E880
	for <lists@lfdr.de>; Thu,  3 Aug 2023 14:40:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=WJhamMqp2c08aYZFaVWol6j6oltPf2dFTNPf74+NqXA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691066425; v=1;
 b=i5qtRAKOVdsfuGwa1s7ABrlKTZQam9FvIPZ22GIdFhNXcsfnLTVqpQz1zbiInp9nAyDU1p0q
 KZ0XvEmnCtrL4KiYLmWW1wW1aa76FnjGvgL/J79ppt7TWyMliWvhDTmt6eRaRbu2diJf3M3EBzz
 CylYEAZ6S3r0MgAGbZfa5gdw=
X-Received: by 127.0.0.2 with SMTP id vfUiYY4521862xZ5dLn70j9H; Thu, 03 Aug 2023 05:40:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13691.1691066425079559239
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Aug 2023 05:40:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992218 linux-5.10.y_multi_v7_defconfig_5.10.188_3602dbc57_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 12:40:24 +0000
Message-ID: <01010189bb69dbdf-e053d53e-b167-4ac8-a6c1-3d40e25af287-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.50
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
X-Gm-Message-State: 9yaQ4JtmRwBcPaKZPARcLlYcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992218 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992218




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_multi_v7_defconfig_5.10.188_3602dbc57_arm_multi_v=
7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-08-03 12:37:05 (+0000 UTC)
Started: 2023-08-03 12:37:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9922=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/992218/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 9.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case http-download: Test passed
Measurement: 6.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212253): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212253
Mute This Topic: https://lists.cip-project.org/mt/100524888/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


