Return-Path: <bounce+64575+224222+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F9C27A1630
	for <lists@lfdr.de>; Fri, 15 Sep 2023 08:34:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=iCBWo4335DhzExNk5XjEDe7Go7eT8aqItfoV9Qx5igY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694759669; v=1;
 b=AhHwZUg2Esl09dIVEuKGqqZX6tRbysr99t5nbi6nBQYMpT5L8vJJYG81C0iagN1sYGUM0uXE
 P/tsHjgYzbLqliYpjpcfN1OB2pF1mU4/kVvWsCK71Fn2EFo8JCyo958yfGtcZQyi3tyIBdtCc5r
 MEJ/kTOmxz9wxPj5/0D35cvg=
X-Received: by 127.0.0.2 with SMTP id xWssYY4521862xM9tb0rhGSU; Thu, 14 Sep 2023 23:34:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.15266.1694759669692524031
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 23:34:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 800 linux-4.19.y-cip_qemu_arm64_defconfig_4.19.292-cip102_5b864908a_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 06:34:28 +0000
Message-ID: <0101018a978c4bb4-b90aee7a-8e89-4f12-827b-e195e4d7c72a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.27
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
X-Gm-Message-State: 41mheHVVOlEPNVozxvuBOCRyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 800 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
800




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_qemu_arm64_defconfig_4.19.292-cip102_5b864908=
a_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-09-14 12:54:40 (+0000 UTC)
Started: 2023-09-15 06:33:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/800/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 6.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.6900000000 seconds
Test Case login-action: Test passed
Measurement: 23.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.9600000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava-staging.ciplatform.=
org/results/800/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224222): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224222
Mute This Topic: https://lists.cip-project.org/mt/101374853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


