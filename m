Return-Path: <bounce+64575+244511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C63A67FC7C9
	for <lists@lfdr.de>; Tue, 28 Nov 2023 22:15:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mwZYJqmB5QRhY++LnZ2Ysnzgry+wI9NER6Fm4FGjlKY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701206107; v=1;
 b=J5Emja6trEM/RhmS0Xo41yjQHaax+uEqYpXOsn7zRVa91IKTxeyy+NL7G4BTijejOvsN0Zpn
 GxlA7jT0a9rRrcoU143Dp1RrtTZkERVzAxby+ql73gZyhgiXGg4lMzY15MxAQKb7Oph3BX5vq54
 epaOLKzR1XWvQ4CilDClU7u0=
X-Received: by 127.0.0.2 with SMTP id gFbgYY4521862xv63Gonc0Pg; Tue, 28 Nov 2023 13:15:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4499.1701206107197286364
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 13:15:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047323 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.300-cip104_452df95c2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 21:15:06 +0000
Message-ID: <0101018c17c92124-052a63ae-082c-4fc4-9036-2b671046757f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.24
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
X-Gm-Message-State: a4kAH9R1xjdQ7GYCP4EewGT1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047323 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047323


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.300-cip=
104_452df95c2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sysc=
alls-tests
Submitted: 2023-11-28 18:27:19 (+0000 UTC)
Started: 2023-11-28 18:37:28 (+0000 UTC)
Finished: 2023-11-28 21:15:06 (+0000 UTC)
Duration: 2:37:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047323/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.10 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 72.37 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.16 seconds
Test Case git-repo-action: Test passed
Measurement: 28.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.30 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.24 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.59 seconds
Test Case kernel-messages: Test passed
Measurement: 189.83 seconds
Test Case login-action: Test passed
Measurement: 191.04 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.07 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.26 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.17 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.17 seconds
Test Case power-off: Test passed
Measurement: 0.49 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244511): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244511
Mute This Topic: https://lists.cip-project.org/mt/102859815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


