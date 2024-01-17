Return-Path: <bounce+64575+258002+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 671D5830590
	for <lists@lfdr.de>; Wed, 17 Jan 2024 13:39:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iWpPFhg5ZlNqWti/ulUlJxGDTT5oOtmDcfuh0ErLIgU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705495171; v=1;
 b=r9uzYA0NbkWe1vTFsr9oyjyDg4LLOZMgdIs3F6k5cQqxTuWJ0STJ8VVrSoOpm39VRuk8hW5v
 ZEAB2SuSswpTZP7NbWLN/vHWT7OjzbRgiG8hQ4OLHHlB49b09uTE/HZuH531YuEqUjGpmx1iizK
 OjauEzgiyKKhBO8du1wrPp1I=
X-Received: by 127.0.0.2 with SMTP id 4YSwYY4521862xdPKTAMSu74; Wed, 17 Jan 2024 04:39:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.898.1705495171632304825
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 04:39:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077140 linux-5.10.y_renesas_defconfig_5.10.209-rc1_e5d6b9465_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 12:39:30 +0000
Message-ID: <0101018d176f0f6b-42fb6ae9-b725-428c-9347-c726f4db9e3b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.42
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
X-Gm-Message-State: dW6iqKnmOp4WQDWtOKDKUslOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077140 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077140




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.209-rc1_e5d6b9465_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2024-01-17 12:37:03 (+0000 UTC)
Started: 2024-01-17 12:37:12 (+0000 UTC)
Finished: 2024-01-17 12:39:30 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077140/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.90 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 1.49 seconds
Test Case git-repo-action: Test passed
Measurement: 2.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 26.79 seconds
Test Case login-action: Test passed
Measurement: 28.40 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.81 seconds
Test Case power-off: Test passed
Measurement: 0.18 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1077140/0_spectre-meltdown-checker-test
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
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
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258002): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258002
Mute This Topic: https://lists.cip-project.org/mt/103784382/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


