Return-Path: <bounce+64575+223560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE6C879E3EA
	for <lists@lfdr.de>; Wed, 13 Sep 2023 11:39:43 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=fNmv5EbKQCwNQbrSZmzjJ84O9Ik9FoeDB1x2bB3Sg4g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694597982; v=1;
 b=SZRZiI6nJMwBIGGlo7CgfEnjs2mguWlsHrZyG5XG9gCYd9vYDf7718CI7qMJoKTjkbugOaKJ
 3pJYj1OLN6wN1G4NueNa55uPHgZRocrurRewDC+Fa05pS1gtV5IzFd/QqFjH76YJULSS0mKz+wL
 hhkroe0oxeRozpo+UiUPqZ08=
X-Received: by 127.0.0.2 with SMTP id 3VDpYY4521862xuZeilGTXcO; Wed, 13 Sep 2023 02:39:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7768.1694597982397218024
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Sep 2023 02:39:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1008326 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.53-cip5_a3a1e8561_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Sep 2023 09:39:41 +0000
Message-ID: <0101018a8de925fb-cf59d225-b02a-4cf6-b00c-8acb368adea0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.13-54.240.27.52
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
X-Gm-Message-State: coTEzCePEIRmRPGDTU6fFhPJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1008326 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1008326




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.53-cip5_a=
3a1e8561_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-09-13 09:32:55 (+0000 UTC)
Started: 2023-09-13 09:33:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1008=
326/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1008326/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 2.7800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.6000000000 seconds
Test Case login-action: Test passed
Measurement: 63.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 57.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 47.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223560): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223560
Mute This Topic: https://lists.cip-project.org/mt/101333523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


