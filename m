Return-Path: <bounce+64575+247610+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B28F80A34B
	for <lists@lfdr.de>; Fri,  8 Dec 2023 13:35:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZPplij3mh0KmpDettOBYKzJ9Sl10jmq6GUIqNAPYKTg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702038902; v=1;
 b=HtpjcMOAhprjUiCMnpu0W3FZYfsX+EKPh3PkmlkesT0fSleBdCDwgDatbleXf8QI/Efm6sb7
 FDk31DJKZOxJdfqBjFo1f8kFH+ZCr/lrgPdDyES/MzRbrnmsF4kx8PoCcPYu1Jdw4rlbl6gzL9q
 X1TScanHCkg4tG4wJPmph8rk=
X-Received: by 127.0.0.2 with SMTP id dqc5YY4521862xgd9LSObjgB; Fri, 08 Dec 2023 04:35:02 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.31626.1702038902668727545
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 04:35:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054625 linux-4.14.y_cip_bbb_defconfig_4.14.332_ae1952ac_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 12:35:01 +0000
Message-ID: <0101018c496c9457-99f2ab32-338a-46bb-9d1b-b1e9099eb99a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.24
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
X-Gm-Message-State: UBiS9d8nCJn2WKfdctJvrmfOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054625 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054625




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.332_ae1952ac_arm_cip_bbb_d=
efconfig_am335x-boneblack.dtb_smc
Submitted: 2023-12-08 12:25:42 (+0000 UTC)
Started: 2023-12-08 12:32:01 (+0000 UTC)
Finished: 2023-12-08 12:35:01 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054625/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.90 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 73.71 seconds
Test Case git-repo-action: Test passed
Measurement: 3.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case kernel-messages: Test passed
Measurement: 22.20 seconds
Test Case login-action: Test passed
Measurement: 23.35 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.72 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1054625/0_spectre-meltdown-checker-test
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
View/Reply Online (#247610): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247610
Mute This Topic: https://lists.cip-project.org/mt/103053686/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


