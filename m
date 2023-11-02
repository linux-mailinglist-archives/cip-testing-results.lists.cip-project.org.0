Return-Path: <bounce+64575+237070+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 754937DF653
	for <lists@lfdr.de>; Thu,  2 Nov 2023 16:24:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Qi8Wu3ynI8ptFK0NukxXhIFqKoQKFHQQDr2YpkZCe1o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698938647; v=1;
 b=FJEgr2tgWpt7uWsKDkcYKfgCKKOxtUvnZi0zpw3eMzKfZneHdSSYfXinlenIMDAqHCqO/4gH
 ufoVDgqPzsbslANFL6396XQbhhAnpim4j0JO4VyQkQCGJ/p/Vq7b57c/UdB/6pF39hqzjYGJuon
 lecd91dcRqtFGDEg3/GV6GlQ=
X-Received: by 127.0.0.2 with SMTP id 6GUfYY4521862xsYJlBMUv0V; Thu, 02 Nov 2023 08:24:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.34100.1698938646968042171
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 08:24:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032735 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.199-cip39_96fa7f16c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 15:24:06 +0000
Message-ID: <0101018b90a26e4c-0ba611ca-9155-4634-ad26-71459d8895e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.24
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
X-Gm-Message-State: KbmBmOJpyOyn0aKn4FgLfW4Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032735 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032735


Job error: login-action timed out after 243 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.199-cip39_96fa7f16c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-dio-tests
Submitted: 2023-11-02 15:10:07 (+0000 UTC)
Started: 2023-11-02 15:17:25 (+0000 UTC)
Finished: 2023-11-02 15:24:05 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032735/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.58 seconds
Test Case http-download: Test passed
Measurement: 0.13 seconds
Test Case http-download: Test passed
Measurement: 30.09 seconds
Test Case job: Test failed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.25 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case git-repo-action: Test passed
Measurement: 14.43 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.09 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case git-repo-action: Test passed
Measurement: 10.19 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.19 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.42 seconds
Test Case login-action: Test failed
Measurement: 243.00 seconds
Test Case auto-login-action: Test failed
Measurement: 243.85 seconds
Test Case uboot-commands: Test failed
Measurement: 299.72 seconds
Test Case uboot-action: Test failed
Measurement: 299.73 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237070): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237070
Mute This Topic: https://lists.cip-project.org/mt/102344611/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


