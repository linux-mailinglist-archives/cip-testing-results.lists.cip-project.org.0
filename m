Return-Path: <bounce+64575+234936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F5E37D9879
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:38:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=iwbWs4lkjVaZAzDrAdkfCUcOAPWhYuy6oXwWdXpU1nE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698410289; v=1;
 b=FP9NlkX4ta3DOILKgSfJLzoTlpAI1LgxXDuCM30QXl2zbP+bEbiVGpq6moCYzuNHXi2dCcjm
 r/BT9HG6L4lZKE4KvNkTAh9rlCKxUrpnOAdtYPprNo0caAouhVQd5KpEvMxqEZHGfSw4AVzg9Uu
 A3/DYYK4hjbJSesCGJdflYzY=
X-Received: by 127.0.0.2 with SMTP id STOCYY4521862xE1SadCmgSm; Fri, 27 Oct 2023 05:38:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5737.1698410288970574704
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:38:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028290 v5.10.194_renesas_defconfig_5.10.191-cip38_a10a81410_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:38:08 +0000
Message-ID: <0101018b71245541-5b2d2791-f11c-46d5-bf63-ccf4c4f221cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: 1HC69EIKHTVe4pmfW0AKvnBgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028290 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028290


Job error: export-device-env timed out after 4 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.194_renesas_defconfig_5.10.191-cip38_a10a81410_arm64_ren=
esas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2023-10-27 12:21:49 (+0000 UTC)
Started: 2023-10-27 12:31:47 (+0000 UTC)
Finished: 2023-10-27 12:38:08 (+0000 UTC)
Duration: 0:06:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028290/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.83 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 27.12 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.26 seconds
Test Case git-repo-action: Test passed
Measurement: 19.43 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.10 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.20 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.53 seconds
Test Case kernel-messages: Test passed
Measurement: 212.89 seconds
Test Case login-action: Test passed
Measurement: 252.43 seconds
Test Case export-device-env: Test failed
Measurement: 4.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.54 seconds
Test Case uboot-action: Test failed
Measurement: 299.65 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234936): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234936
Mute This Topic: https://lists.cip-project.org/mt/102219961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


