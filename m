Return-Path: <bounce+64575+242334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4340C7F5523
	for <lists@lfdr.de>; Thu, 23 Nov 2023 01:07:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+784Ykg6LNt4VM7B/J+0cfbU+Ah3gsn69HowL9OaHYY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700698025; v=1;
 b=PVNEnzKnM5UvJQlWebarGC2fSOprloqzsmNUvWyVcnju8wHu6QtHF+ebFWCWhH5IqIXyWRzI
 /YggVPob2a3LvHOco27PoKohxWNlol3uU8piHlAQ8B+BSemdCSHKaRPeqDgC4MwAJ7XXyhW/cCK
 ulNSa04s0OPULbJ/7Q2Zxwsk=
X-Received: by 127.0.0.2 with SMTP id LnVeYY4521862xJP2mCFblUO; Wed, 22 Nov 2023 16:07:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.79623.1700698025277730242
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Nov 2023 16:07:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043373 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.201-cip40_33d0b44cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 00:07:04 +0000
Message-ID: <0101018bf980690b-075cfec3-738a-4a76-a2e2-098acfe96873-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.22
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
X-Gm-Message-State: n8CV23uG3gOCXhM0s59aHDDcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043373 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043373


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.201-cip=
40_33d0b44cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-te=
sts
Submitted: 2023-11-22 21:33:25 (+0000 UTC)
Started: 2023-11-22 21:33:43 (+0000 UTC)
Finished: 2023-11-23 00:07:03 (+0000 UTC)
Duration: 2:33:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043373/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.20 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 18.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 3.46 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.38 seconds
Test Case kernel-messages: Test passed
Measurement: 79.99 seconds
Test Case login-action: Test passed
Measurement: 80.75 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.09 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8992.16 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.00 seconds
Test Case power-off: Test passed
Measurement: 1.15 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242334): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242334
Mute This Topic: https://lists.cip-project.org/mt/102759129/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


