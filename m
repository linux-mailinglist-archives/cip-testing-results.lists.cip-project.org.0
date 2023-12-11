Return-Path: <bounce+64575+248435+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9425280C808
	for <lists@lfdr.de>; Mon, 11 Dec 2023 12:32:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=EptWRkqp24VeMloPRjd7UTt8duBXGITf5fePreJtkeI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702294374; v=1;
 b=OoLo6rB6Hgb3OvJgJZV4hHvjo3kYiK8FZCRaOjSzUfaCtRwe5hLWpd/9y8yqzLiOHU1PV1q+
 ++QZi/i40pzI228jwH9PI4BZmifdkDX/Qk2We5s4PTb8y0EGc1rijpgYCUckIKGx1zvOiLXgTzN
 GFNLQN8a/LFJbCi2CLc+bnwg=
X-Received: by 127.0.0.2 with SMTP id osjGYY4521862xMw9JqCxDBk; Mon, 11 Dec 2023 03:32:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6332.1702294374063172393
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 03:32:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056476 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.67-cip10_f97a97150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 11:32:53 +0000
Message-ID: <0101018c58a6c2d7-63fc9d74-503e-4d50-b38a-b5eabae9028c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.27
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
X-Gm-Message-State: cdGm3sW0DltvZNrw3Dzax2cTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056476 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056476




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.67-cip10_=
f97a97150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-12-11 11:26:56 (+0000 UTC)
Started: 2023-12-11 11:27:11 (+0000 UTC)
Finished: 2023-12-11 11:32:52 (+0000 UTC)
Duration: 0:05:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056476/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 63.00 seconds
Test Case http-download: Test passed
Measurement: 0.22 seconds
Test Case http-download: Test passed
Measurement: 67.04 seconds
Test Case git-repo-action: Test passed
Measurement: 53.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 35.43 seconds
Test Case login-action: Test passed
Measurement: 37.16 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.87 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1056476/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
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
View/Reply Online (#248435): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248435
Mute This Topic: https://lists.cip-project.org/mt/103106946/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


