Return-Path: <bounce+64575+80930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69E074A5322
	for <lists@lfdr.de>; Tue,  1 Feb 2022 00:23:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZhI8YY4521862xu9RU7hnLKX; Mon, 31 Jan 2022 15:23:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.40724.1643671397663212927
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 15:23:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 617342 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.227-cip65_24ad425b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 23:23:16 +0000
Message-ID: <0101017eb2731e40-00550fa7-e56e-4c13-8651-519afc0ab17b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WVLDYT4s59bJ8nP1XuPlFtkqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643671398;
 bh=dBopujQCJMDA4p8rJPlwz9jIvDP6GwxiLrhdmWWCNHQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pNJSv48eTts9h7uqt3FR2WTUty0UDePuNLo+SWTm3u0OW1qkFNxhNf5noi9TGHT4PnV
 Zu9td2swAOeUBS2EUKvdHCCpfoMS7kT7QQf1UtdJNhcCHKlrEs3aj4HqaeEQ8FrTXBUFV
 ViFLoJfMdooGFfHhg7fRHP43xbK+auvvfxA=


Hello,

The job with ID # 617342 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/617342


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.227-cip65_24ad425b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2022-01-31 23:15:04 (+0000 UTC)
Started: 2022-01-31 23:15:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/617342/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 89.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 29.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5800000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8000000000 seconds
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80930): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80930
Mute This Topic: https://lists.cip-project.org/mt/88821263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


