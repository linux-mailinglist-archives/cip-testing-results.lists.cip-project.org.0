Return-Path: <bounce+64575+244818+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B730A7FE448
	for <lists@lfdr.de>; Thu, 30 Nov 2023 00:46:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WuCRNSYRMxUk02uOxAo+CYBBd7zhHLtGufsiYgj72iM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701301593; v=1;
 b=iZGSGEJbLn1Zll8PLZUKhsraaldg8WSond2iOSo/FngtZt0PUsvoCHqVn1DlWwqF06ZCRXkm
 u0WEU6fmqhI0HmMotwpLHpSyaPOd3p3qDZS8kOCIPP+ZSc9cpflHlifkqf4/0dKeOf7P2WkL1Fm
 T5GyHTNidymyMKX4xGtRpKL0=
X-Received: by 127.0.0.2 with SMTP id 86ATYY4521862x4UPuGENj5f; Wed, 29 Nov 2023 15:46:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.58602.1701301592655794297
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Nov 2023 15:46:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048509 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.64-cip9_e26a05304_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Nov 2023 23:46:31 +0000
Message-ID: <0101018c1d7a1e1d-dbdfb477-719b-40c7-9036-d66f91484b04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.29-54.240.27.52
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
X-Gm-Message-State: 2f2WBzHupnRaaFyHGlyQTnhZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048509 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048509


Job error: login-action timed out after 245 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.64-cip9_e=
26a05304_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-=
tests
Submitted: 2023-11-29 23:36:28 (+0000 UTC)
Started: 2023-11-29 23:36:34 (+0000 UTC)
Finished: 2023-11-29 23:46:31 (+0000 UTC)
Duration: 0:09:56

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048509/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 83.82 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case http-download: Test passed
Measurement: 171.06 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.21 seconds
Test Case git-repo-action: Test passed
Measurement: 15.27 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.16 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 245.00 seconds
Test Case auto-login-action: Test failed
Measurement: 245.89 seconds
Test Case uboot-commands: Test failed
Measurement: 299.97 seconds
Test Case uboot-action: Test failed
Measurement: 299.98 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244818): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244818
Mute This Topic: https://lists.cip-project.org/mt/102883813/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


