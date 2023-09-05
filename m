Return-Path: <bounce+64575+221383+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD5B9792C3D
	for <lists@lfdr.de>; Tue,  5 Sep 2023 19:12:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=2zf8/3YrLIjJ9gPFsCFC4iIk1WqGz+05MUcPph/Kx/s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693933944; v=1;
 b=mwQ2yhkPyyijD9Wr+s9qSOPiT9vZKYRL5TkdkYWiO/g3YcxyulsuHrNNvMIQCffYC1FZWCiK
 Ja2qSjF6Qk+hxRZ/XQXc5unR+Mlmm7tMhxf2o4TQqwgEw7OUJNyACaTEXbKBQv9nCBOoiC0obUn
 4KBIKb9YhbUXs2Ce1OTmCoUk=
X-Received: by 127.0.0.2 with SMTP id Pa1RYY4521862xIeH1TVT3nG; Tue, 05 Sep 2023 10:12:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.27686.1693933944380197020
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 10:12:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 363 linux-6.1.y-cip_cip_bbb_defconfig_6.1.38-cip1_093191f30_arm_cip_bbb_defconfig_am335x-boneblack.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 17:12:23 +0000
Message-ID: <0101018a6654bb34-8c6beff6-82a7-4be2-87cf-e325e06bd506-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.42
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
X-Gm-Message-State: hArLz3tvTAudWrPVAkTlo97ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 363 is now in state Finished and health Incomplete. Job w=
as submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
363


Job error: wait for prompt timed out


Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_bbb_defconfig_6.1.38-cip1_093191f30_arm_ci=
p_bbb_defconfig_am335x-boneblack.dtb_wlan-smoke
Submitted: 2023-09-05 14:01:30 (+0000 UTC)
Started: 2023-09-05 17:06:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/363/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.0500000000 seconds
Test Case http-download: Test passed
Measurement: 5.5500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case login-action: Test failed
Measurement: 260.6100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 262.9300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case power-off: Test passed
Measurement: 0.6600000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221383): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221383
Mute This Topic: https://lists.cip-project.org/mt/101174780/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


