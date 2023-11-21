Return-Path: <bounce+64575+241977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C27537F3012
	for <lists@lfdr.de>; Tue, 21 Nov 2023 15:01:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=emreFL+uPdJL7eFoT0+DUs7TmRBSUWxCLqDKfxjVrDQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700575278; v=1;
 b=ZR1CTWXEaKC+RJGQetiG527eiiUY9lMXQwXSrZiTIk/5t8RHkai1ApDIG+zTCjthO4WXRLYR
 N9ACIpz4jNH58w8LiU5ms7LZMahfWaEml6BGTYDN3lNyvXlEHHj0iZH/JWrtUA0IJzWTrTbzlQ0
 hkdK9TrG6lau/5k5mT4018/8=
X-Received: by 127.0.0.2 with SMTP id fJ79YY4521862xlO2hWOKqsW; Tue, 21 Nov 2023 06:01:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.41087.1700575278151677964
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 06:01:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042690 swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.297-cip104_1de13c21d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 14:01:15 +0000
Message-ID: <0101018bf22f6b23-0d586cf0-3f58-4b0c-8eba-62051abbcadc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.24
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
X-Gm-Message-State: pKrGkM5mZjt8fKT2E5GYrTxTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042690 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042690




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.297-cip104_1d=
e13c21d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-11-21 13:58:01 (+0000 UTC)
Started: 2023-11-21 13:58:16 (+0000 UTC)
Finished: 2023-11-21 14:01:15 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042690/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.95 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 34.19 seconds
Test Case git-repo-action: Test passed
Measurement: 16.69 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.25 seconds
Test Case kernel-messages: Test passed
Measurement: 25.21 seconds
Test Case login-action: Test passed
Measurement: 26.60 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.43 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1042690/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
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
View/Reply Online (#241977): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241977
Mute This Topic: https://lists.cip-project.org/mt/102728621/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


