Return-Path: <bounce+64575+222451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1E8E798925
	for <lists@lfdr.de>; Fri,  8 Sep 2023 16:46:35 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=GM8EjrO5nEb3RqG3aeEgOStNxeDuMxFrUqjUT2CX9NU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694184394; v=1;
 b=aAyY4HmK2Fsr2Q2DPF6k+MVRQfAa86JRJlXiwxbg87mR/KiuqsBtHJGGB7uB+txQ/pDqflAe
 oZ9G/XpoLOmUxfkaG3HRCC4vi9SX5rMUQ8bdH6jC/yMGvMPnSbxL48S9O2826195ol1mrEuPvcb
 UPp2ghGQsq022yMIqFUGQ/cQ=
X-Received: by 127.0.0.2 with SMTP id 0pngYY4521862xFc66P5yaZZ; Fri, 08 Sep 2023 07:46:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.41044.1694184394236483307
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Sep 2023 07:46:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1006647 linux-5.4.y_renesas_defconfig_5.4.256_0c2544add_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Sep 2023 14:46:33 +0000
Message-ID: <0101018a75424b66-35bef183-9d68-40ef-b8b5-83b51513bf69-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.08-54.240.27.52
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
X-Gm-Message-State: s6zVwI0IRMAKNdMeaVtwebUTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1006647 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1006647




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_defconfig_5.4.256_0c2544add_arm64_renesas_=
defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-09-08 14:41:07 (+0000 UTC)
Started: 2023-09-08 14:44:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1006647/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1006647/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.2900000000 seconds
Test Case login-action: Test passed
Measurement: 17.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6100000000 seconds
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 7.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#222451): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222451
Mute This Topic: https://lists.cip-project.org/mt/101237994/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


