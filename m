Return-Path: <bounce+64575+221743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8E3F793E56
	for <lists@lfdr.de>; Wed,  6 Sep 2023 16:08:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=S0regkZ35DV5/GAHnJmdflTHBo6XqYcTeu8x3dbkLps=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694009310; v=1;
 b=MKjGKRbTUUuSuv0E1VvufjMRpvoZHeH4mwRg94O4dQ5cOaqEPPxixcXnK9z2NHG6QotAVLhL
 E+yTpBkf3mMJeYcsToGmb6E4mHAuhCs8hPyl2viT8xKQyBO3xmorTk5KWzIO2/Tnjat96iYPAKb
 2mc0GJSw2e4fp0zKU/bHHv/w=
X-Received: by 127.0.0.2 with SMTP id gHqfYY4521862x7ILMOA373F; Wed, 06 Sep 2023 07:08:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9773.1694009309991413964
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 07:08:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 493 linux-5.10.y-cip_renesas_defconfig_5.10.191-cip38_4a3d62eff_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 14:08:29 +0000
Message-ID: <0101018a6ad2b74d-be46cdb6-cff1-4cfd-aac7-239deb9a8809-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.27
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
X-Gm-Message-State: jHucomXn2vd5MeVe0drBDp4dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 493 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
493




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_renesas_defconfig_5.10.191-cip38_4a3d62eff_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-09-06 13:48:58 (+0000 UTC)
Started: 2023-09-06 13:59:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/493/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3300000000 seconds
Test Case login-action: Test passed
Measurement: 20.8100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 448.9400000000 seconds
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/493/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 4.2157500000 s
Test Case hackbench-min: Test passed
Measurement: 3.6570000000 s
Test Case hackbench-max: Test passed
Measurement: 4.8040000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221743): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221743
Mute This Topic: https://lists.cip-project.org/mt/101193331/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


