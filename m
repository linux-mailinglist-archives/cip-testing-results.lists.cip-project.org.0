Return-Path: <bounce+64575+219670+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C4AF78E86D
	for <lists@lfdr.de>; Thu, 31 Aug 2023 10:39:03 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=JZvKj58y/BSxwZBK6qZbkU5ibpknRf/joD4L6bt84bg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693471142; v=1;
 b=TS7Ygquaf/IgEPCMw6FW18j+CwBDpKZ5s/oR3/nN32XQJGy02zWajfBnDZL92PhYDZV+ZNWP
 Xhx3LB1IYre9jsyI7sCnloICNZ+ME2biEcPGdLmRD9eZR4v03grdTrymcrNG5Upb/wglqHuMbCc
 VGzIhLe7GAMJdSRrgM+ua7ag=
X-Received: by 127.0.0.2 with SMTP id PP3PYY4521862xI4Vxslyiki; Thu, 31 Aug 2023 01:39:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12172.1693471142477823786
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 31 Aug 2023 01:39:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1003197 linux-6.4.y_renesas_shmobile_defconfig_6.4.13_388f6d150_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 31 Aug 2023 08:39:01 +0000
Message-ID: <0101018a4abeef26-302275d5-663b-4dec-b2ff-fc8f733941fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.31-54.240.27.50
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
X-Gm-Message-State: Cix3SAIZ1jOj1vpRedi0DZAkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1003197 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1003197




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_renesas_shmobile_defconfig_6.4.13_388f6d150_arm_re=
nesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-08-31 08:34:28 (+0000 UTC)
Started: 2023-08-31 08:34:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1003197/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/1003197/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.6200000000 seconds
Test Case login-action: Test passed
Measurement: 12.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 40.9300000000 seconds
Test Case http-download: Test passed
Measurement: 45.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 18.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219670): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219670
Mute This Topic: https://lists.cip-project.org/mt/101069927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


