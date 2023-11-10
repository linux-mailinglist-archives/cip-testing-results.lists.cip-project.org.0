Return-Path: <bounce+64575+238985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C7A77E78D8
	for <lists@lfdr.de>; Fri, 10 Nov 2023 06:26:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8iv77nP10rKqEdBfMyfv9ht5FG58LYWLAA2UqfnhmxQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699594004; v=1;
 b=dYlcrIqIyVTmfsYc3km4utU+wpsDLdNToFkaUOrzSLb5x42Djy7GJSIeUCsiE1Ymach6+sM5
 UBPuD2gEaGwJGVfVaJrm/1c0Y5gNfryepOAWD1OMcRFYhT7bOFfYrmPux65e3gtVdhLkxZlryKQ
 ie4uauQNqxY/cB1KtaVa9Kys=
X-Received: by 127.0.0.2 with SMTP id c8DaYY4521862xlKlrMPtwMg; Thu, 09 Nov 2023 21:26:44 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.21920.1699594004507331744
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 21:26:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1036334 v5.10.200-cip40_cip_bbb_defconfig_5.10.200-cip40_166400a23_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Nov 2023 05:26:43 +0000
Message-ID: <0101018bb7b2659e-c2e07557-1857-4aa9-8c2f-3bb95a859e37-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.10-54.240.27.52
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
X-Gm-Message-State: cYr9Ve8et9l5jLGYjv92DgfQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1036334 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1036334




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.200-cip40_cip_bbb_defconfig_5.10.200-cip40_166400a23_arm=
_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-11-10 05:21:24 (+0000 UTC)
Started: 2023-11-10 05:24:03 (+0000 UTC)
Finished: 2023-11-10 05:26:43 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1036334/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.84 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 27.79 seconds
Test Case git-repo-action: Test passed
Measurement: 9.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case kernel-messages: Test passed
Measurement: 23.23 seconds
Test Case login-action: Test passed
Measurement: 24.59 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.75 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1036334/0_spectre-meltdown-checker-test
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
View/Reply Online (#238985): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238985
Mute This Topic: https://lists.cip-project.org/mt/102502100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


