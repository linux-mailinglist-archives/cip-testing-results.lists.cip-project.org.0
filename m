Return-Path: <bounce+64575+246849+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AC438071B2
	for <lists@lfdr.de>; Wed,  6 Dec 2023 15:04:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=o8ISec5GUol5WXtKH7Kn4qqhhYFCuK3NKiAH7d4TZoA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701871493; v=1;
 b=LDpR3qN55FRKBSESO/2qILWbe54OeBxAGZLzFiKQVOeRTpDUjPQf26MbP4fBbANE785rsshl
 xNwEe2GROpd0WvSuYJHtbaN++iNjMurmIh+meHdirxTa8snDFDpSofJJ227CVUEBDix1xkz8j+6
 m1AR00NK+0i1llj9mQ4Nicqk=
X-Received: by 127.0.0.2 with SMTP id yPLdYY4521862xurEhaMYL3R; Wed, 06 Dec 2023 06:04:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.32282.1701871492450470418
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 06:04:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052884 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 14:04:51 +0000
Message-ID: <0101018c3f72190f-53b10363-2c29-4177-83c9-0f35903ec51d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.22
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
X-Gm-Message-State: LeRBkLoWgFzCTmKydHOSA6w3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052884 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052884


Job error: export-device-env timed out after 136 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-12-06 13:57:51 (+0000 UTC)
Started: 2023-12-06 13:58:11 (+0000 UTC)
Finished: 2023-12-06 14:04:51 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052884/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.27 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 51.65 seconds
Test Case git-repo-action: Test passed
Measurement: 3.37 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.16 seconds
Test Case kernel-messages: Test passed
Measurement: 87.00 seconds
Test Case login-action: Test passed
Measurement: 99.92 seconds
Test Case export-device-env: Test failed
Measurement: 136.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.78 seconds
Test Case uboot-action: Test failed
Measurement: 300.34 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246849): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246849
Mute This Topic: https://lists.cip-project.org/mt/103012934/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


