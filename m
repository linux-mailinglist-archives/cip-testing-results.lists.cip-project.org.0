Return-Path: <bounce+64575+216173+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DDA377EA9C
	for <lists@lfdr.de>; Wed, 16 Aug 2023 22:21:56 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=PiRNjLuEqAr5Cekwj39xLL48ViuDZ0pEbociArDIQNA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692217315; v=1;
 b=w65AjNJu3JHEhdu7uy+1h55I2sB696UfnqlEARzwqrhni+LJ8ryRj6QPnWRMBqMgNT9gev//
 pVVjqjEGz6aDbnktXXFkyS6wjVhdepYk2LIhsg2iFCZLpZWfDe4MR0gLHsVOzULsXNQUv7JSoIu
 koij8ym8fG8ZQaudwQ3bEAdY=
X-Received: by 127.0.0.2 with SMTP id sSRCYY4521862xvxeiRfMX4x; Wed, 16 Aug 2023 13:21:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.171205.1692217314930771674
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 13:21:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997981 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.292-cip101_468a029f1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 20:21:53 +0000
Message-ID: <0101018a00030a3a-f284880e-0662-4c40-81e5-8684ede5d2d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.24
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
X-Gm-Message-State: wPs23dmSNusJc6AJVIQNZt2qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997981 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997981


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.292-cip=
101_468a029f1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-t=
ests
Submitted: 2023-08-16 17:28:28 (+0000 UTC)
Started: 2023-08-16 17:39:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/997981/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 25.5800000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9008.1800000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9002.9200000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8983.5000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.9400000000 seconds
Test Case login-action: Test passed
Measurement: 214.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 209.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 80.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 31.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216173): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216173
Mute This Topic: https://lists.cip-project.org/mt/100787679/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


