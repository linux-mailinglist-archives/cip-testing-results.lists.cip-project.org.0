Return-Path: <bounce+64575+234529+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C5677D92C5
	for <lists@lfdr.de>; Fri, 27 Oct 2023 10:54:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=DkB7/4OCtezp3Me95cL9c3PF8n0+ymu38xo/dcbcbYw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698396890; v=1;
 b=RaDib6y9X4g3uyERzAKdx+VLs4z0JxDmc6LDxxjYayMT0tVvpZA1+sq2TF/kyml8hMmQ5zoQ
 FN71FqQJ1oxfSp0YU8WMhbWfcadE/UJZ7Nzoq946k+E1hauHuOdDKLJHsTBrT7DZqgAXiz4cPkz
 VA9ebpbv5tBKquwKqi++7UbA=
X-Received: by 127.0.0.2 with SMTP id idPpYY4521862xuUJWiRBUMh; Fri, 27 Oct 2023 01:54:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2815.1698396889847709163
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 01:54:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027785 swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.295-cip103_f0bb9fab6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 08:54:48 +0000
Message-ID: <0101018b7057de9a-973f762f-4239-4472-80c7-b1c67735729a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: RaOl2AfjB9lq3ULOnZUcCLBTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027785 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027785




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.295-cip103_f0=
bb9fab6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-10-27 08:51:05 (+0000 UTC)
Started: 2023-10-27 08:51:46 (+0000 UTC)
Finished: 2023-10-27 08:54:48 (+0000 UTC)
Duration: 0:03:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027785/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.41 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 55.00 seconds
Test Case git-repo-action: Test passed
Measurement: 7.36 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.42 seconds
Test Case kernel-messages: Test passed
Measurement: 24.10 seconds
Test Case login-action: Test passed
Measurement: 26.18 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.10 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1027785/0_spectre-meltdown-checker-test
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
View/Reply Online (#234529): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234529
Mute This Topic: https://lists.cip-project.org/mt/102217293/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


