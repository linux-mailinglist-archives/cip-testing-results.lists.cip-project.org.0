Return-Path: <bounce+64575+245748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 083F88021BF
	for <lists@lfdr.de>; Sun,  3 Dec 2023 09:31:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zGxwyN/hJvrzjorgBA4QnmYVt1G5u3xHGKjKDBsmsZg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701592308; v=1;
 b=Zl/I6et94GiRQkrc6ORPS1806i1c0diAw0RUh/R4CAuOAhs1xaPVUnck+vChdiF7DgpQazjs
 pfQJgCAzoh/sJ3RXzyFzJlZ+jy9u5uBJg5/e7v4vYohWT2ya9ojjOTnmSmslWNn6+T1IReAP90N
 zv+dVtesJNBu7q2F2nO8wQDs=
X-Received: by 127.0.0.2 with SMTP id o0B2YY4521862xw9lhGwU3Lq; Sun, 03 Dec 2023 00:31:48 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.35555.1701592308463213901
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 00:31:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050512 linux-5.4.y_cip_bbb_defconfig_5.4.262_8e221b471_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 08:31:47 +0000
Message-ID: <0101018c2ece18bb-04585840-55d7-4387-83f4-27da95e13387-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.27
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
X-Gm-Message-State: dvewjUO1mZXgLbKlVmcINrJnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050512 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050512




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.262_8e221b471_arm_cip_bbb_de=
fconfig_am335x-boneblack.dtb_smc
Submitted: 2023-12-03 08:28:32 (+0000 UTC)
Started: 2023-12-03 08:28:48 (+0000 UTC)
Finished: 2023-12-03 08:31:47 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050512/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.48 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 41.86 seconds
Test Case git-repo-action: Test passed
Measurement: 3.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case kernel-messages: Test passed
Measurement: 25.27 seconds
Test Case login-action: Test passed
Measurement: 26.85 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.48 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1050512/0_spectre-meltdown-checker-test
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
View/Reply Online (#245748): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245748
Mute This Topic: https://lists.cip-project.org/mt/102948583/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


