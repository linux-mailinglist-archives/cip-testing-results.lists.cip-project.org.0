Return-Path: <bounce+64575+259266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2506483349F
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:58:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8KPWDn5fRuvMdjAMJzuz7qoHD/7kGWPrEMpamNUu+3I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705755490; v=1;
 b=EJ2QTnIhewy2+HmByDYEaA8d1D/cIDpoCcNfB9kH8yaeFmZyIt5VnHJ4/dGz7Y7HB97o/PrN
 0ammuMmG1t9CPlBeCR+aBRpbQpFMxluGZ2RUkYwszbqDKxAXbv3ngtFlb/umlObRCFfGpIc+OrY
 lkgRnYqCI1esyYAGFy6hAfwk=
X-Received: by 127.0.0.2 with SMTP id H789YY4521862x2uQSTSQYPi; Sat, 20 Jan 2024 04:58:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.21620.1705755489889321334
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:58:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079533 linux-5.4.y_cip_bbb_defconfig_5.4.267_9153fc966_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:58:09 +0000
Message-ID: <0101018d26f3342a-3a983913-9825-4d0a-a965-27fe100fa190-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.42
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
X-Gm-Message-State: lGWEy3woRyylXrNE01nRD567x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079533 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079533




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.267_9153fc966_arm_cip_bbb_de=
fconfig_am335x-boneblack.dtb_smc
Submitted: 2024-01-20 12:56:06 (+0000 UTC)
Started: 2024-01-20 12:56:09 (+0000 UTC)
Finished: 2024-01-20 12:58:09 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079533/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 6.17 seconds
Test Case git-repo-action: Test passed
Measurement: 2.06 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 22.38 seconds
Test Case login-action: Test passed
Measurement: 23.69 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.91 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1079533/0_spectre-meltdown-checker-test
Test Case CVE-2018-3615: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
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
View/Reply Online (#259266): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259266
Mute This Topic: https://lists.cip-project.org/mt/103848621/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


