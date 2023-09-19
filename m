Return-Path: <bounce+64575+224916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84EBD7A6155
	for <lists@lfdr.de>; Tue, 19 Sep 2023 13:34:03 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=74Onq9M7TKl1O8OMeoEIbvyz9r99PPcFSIMCuRY4HN4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695123242; v=1;
 b=CLPUum9nCMOA6AEjqvDUxVW7xQ5UWq0SkzApFkoQdgrH2ljLw2wladnavWW77Ozu3lbZeJ2U
 fFhzjpK8L0YT8krxI4TN87E6oesjjslKCczyryNYYZPW2DRL1iA0/0raL8u+3RYQpNNAcUnz514
 IRueHVXrgbiIW18bFo/SSRwk=
X-Received: by 127.0.0.2 with SMTP id 1X4vYY4521862xWrCDvDO8bl; Tue, 19 Sep 2023 04:34:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6084.1695123242018182634
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 04:34:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010083 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.195-cip38_112a3073f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 11:34:00 +0000
Message-ID: <0101018aad37f72d-e7133b02-41b2-4631-a439-92cabdd5cbfe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.27
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
X-Gm-Message-State: zxn7xksf2ykn9CW5uJoKpIR8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010083 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010083


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.195-cip=
38_112a3073f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-t=
ests
Submitted: 2023-09-19 11:28:08 (+0000 UTC)
Started: 2023-09-19 11:28:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1010083/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 242.9600000000 seconds
Test Case login-action: Test failed
Measurement: 241.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224916): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224916
Mute This Topic: https://lists.cip-project.org/mt/101453904/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


