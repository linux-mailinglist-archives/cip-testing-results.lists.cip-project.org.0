Return-Path: <bounce+64575+202578+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96593741015
	for <lists@lfdr.de>; Wed, 28 Jun 2023 13:31:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WoB6YY4521862xaxozQlwJbd; Wed, 28 Jun 2023 04:31:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13832.1687951872998595192
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 04:31:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976230 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.36_5c96f1402_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 11:31:12 +0000
Message-ID: <0101018901c590c0-919cf2e6-139d-4f31-a56d-c53206e44a44-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ehPKfEDLdaT85H511YaGF7XIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687951873;
 bh=6CCtt7e0+G3/I+9/C6AN9ogSwSTinQc3677jPa0zO0k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uIenqciY5PvgZwlV3cmJuP7+ze2LaNvNQZ+UxFqRC5yugBxuLnMINwWlAN/bsjuofaC
 vJtAPOR2GvE6xKSat9xb+UO5OjxWzxMfwbsATfX5Sxaf+LyXOOOIV6QZFDeso7UuswKEC
 UBBCjlFE8/0zuxUC1xwkz2CwTOvg1UAtR1I=


Hello,

The job with ID # 976230 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976230


Job error: login-action timed out after 234 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.36_5c96f1=
402_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2023-06-28 10:29:16 (+0000 UTC)
Started: 2023-06-28 11:22:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/976230/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 10.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 234.7800000000 seconds
Test Case login-action: Test failed
Measurement: 234.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 31.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202578): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202578
Mute This Topic: https://lists.cip-project.org/mt/99828253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


