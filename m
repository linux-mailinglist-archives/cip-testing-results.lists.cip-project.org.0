Return-Path: <bounce+64575+169760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20DC36B5E3D
	for <lists@lfdr.de>; Sat, 11 Mar 2023 18:00:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q0VbYY4521862xt5NNLub8Ak; Sat, 11 Mar 2023 09:00:19 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.48762.1678554019421102520
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 09:00:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872726 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.173-cip27_0d599cd2b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 17:00:17 +0000
Message-ID: <01010186d19dae58-97899ea8-46ea-48a2-9419-53d8dae1731a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pz7qtb7DkTIBjwoZklpkh02Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678554019;
 bh=AOR/AS+mgnb9ETTgY5C75nAYK0sIGyTMQoD3zSsQQX4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pqLimIZk2g0UuD+RVnbQ6WZ/yTHtRhVE1Q5sUFLqfV6XuHxb907faVxKRCl4+kmmEu1
 MGwFqe7EgaSpx6F+2gSD4zU724OgGmlHjRNxwMkqRsCWqE58SAtmfZqNFtgmp4RpdPsUE
 Hbh8sgqj4QbPvLOPwYBSPxXzfe32XQNLM/g=


Hello,

The job with ID # 872726 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872726


Job error: login-action timed out after 222 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
73-cip27_0d599cd2b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2023-03-11 16:48:28 (+0000 UTC)
Started: 2023-03-11 16:51:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/872726/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 223.3900000000 seconds
Test Case login-action: Test failed
Measurement: 222.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 25.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169760): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169760
Mute This Topic: https://lists.cip-project.org/mt/97544157/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


