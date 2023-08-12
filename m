Return-Path: <bounce+64575+215051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7270377A3DB
	for <lists@lfdr.de>; Sun, 13 Aug 2023 00:45:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ZYCziNIsO9msaqgD1YnFh2DZ7p4ux9Pd00YMoSkIc4Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691880323; v=1;
 b=GCtBr5Z4pHrTAyJ29paP168kIVhbzYMipaBEsmMg0P8fxGUkK++8piCJkpmTVKD+6r44ZZ7y
 PEB2aofO02/pRz1SAXC4MlwXtJbsCu6saTC+r8CFdUBH7pyrHzbhhmo6LbFbwOdV8BgBYYVWutG
 FmlwoEXcRFrh+Q7B2Y1FzfzE=
X-Received: by 127.0.0.2 with SMTP id DYzkYY4521862xLKxMhyM5O2; Sat, 12 Aug 2023 15:45:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.76090.1691880322847752244
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Aug 2023 15:45:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 996529 linux-5.4.y_cip_bbb_defconfig_5.4.254-rc1_cbf271d98_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Aug 2023 22:45:22 +0000
Message-ID: <01010189ebecf4dc-110edf79-7a01-4a13-bbe3-79cff6dbe55a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.12-54.240.27.50
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
X-Gm-Message-State: HFHdAOtIFe8H1QtOmZSc5AfIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 996529 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/996529




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.254-rc1_cbf271d98_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-08-12 22:40:47 (+0000 UTC)
Started: 2023-08-12 22:42:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/996529/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/996529/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4600000000 seconds
Test Case login-action: Test passed
Measurement: 24.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case http-download: Test passed
Measurement: 48.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215051): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215051
Mute This Topic: https://lists.cip-project.org/mt/100710358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


