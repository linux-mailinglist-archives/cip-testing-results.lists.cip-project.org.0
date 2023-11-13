Return-Path: <bounce+64575+239666+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB6417E9E76
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:19:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/9X4ECmpJdrgT/yPWuMr9trJWniMOToZU3E3eayzHGU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699885184; v=1;
 b=AIRPGDsnWiB3nbFtvox15KHYft80EFIlPvD9CFCBf4r8YtlnPsX2wBYg0EPQKgd7yIKsWC1m
 tYQ8epNMejHPk/DVuEmKjo5F2ET1cwxAj88AZLIo2muI6THaEfArDnwtkm2RJwWG5oyNFLLh5EF
 hkFJJWMvto23OHozW/WROHIQ=
X-Received: by 127.0.0.2 with SMTP id WlSkYY4521862x1azaf6oMZD; Mon, 13 Nov 2023 06:19:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.37852.1699885184421331673
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:19:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037808 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:19:43 +0000
Message-ID: <0101018bc90d72f8-9d09bb33-d7fe-4377-9aad-6edd0176a662-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.24
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
X-Gm-Message-State: 7DM1fT0YWXLKSGkgIGmkQF8yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037808 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037808


Job error: export-device-env timed out after 129 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-11-13 14:12:58 (+0000 UTC)
Started: 2023-11-13 14:13:02 (+0000 UTC)
Finished: 2023-11-13 14:19:43 (+0000 UTC)
Duration: 0:06:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037808/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.21 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 64.08 seconds
Test Case git-repo-action: Test passed
Measurement: 5.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.32 seconds
Test Case kernel-messages: Test passed
Measurement: 91.20 seconds
Test Case login-action: Test passed
Measurement: 105.26 seconds
Test Case export-device-env: Test failed
Measurement: 129.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.07 seconds
Test Case uboot-action: Test failed
Measurement: 299.63 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239666): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239666
Mute This Topic: https://lists.cip-project.org/mt/102561933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


