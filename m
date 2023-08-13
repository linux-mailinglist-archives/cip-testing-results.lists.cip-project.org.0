Return-Path: <bounce+64575+215375+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A95B377AEB5
	for <lists@lfdr.de>; Mon, 14 Aug 2023 01:00:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=THFzFLgB49Yz5exH3iZZVAkL5nIDeYsuHPxmuxJ3eXs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691967640; v=1;
 b=Km3pFnCTF2+ko58D8Y33qGFygmZErmYDMUVo/2FbDA6Rm5m5asCrH5jP2QlhZ8tVWnekD/ri
 mZT+4Lafm/xx4QIt55wODViU1T4hujdRMO7XCLDDpKF6aug2RMsRyqE/HYBVUmW8cYWMUhO0Pcl
 0euO5VqkhSzi1nXc24j1EQ00=
X-Received: by 127.0.0.2 with SMTP id TdoOYY4521862xG0kh59fDuG; Sun, 13 Aug 2023 16:00:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.96206.1691967640070072889
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Aug 2023 16:00:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 996971 linux-6.1.y_siemens_ipc227e_defconfig_6.1.46-rc1_dbb92b224_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Aug 2023 23:00:39 +0000
Message-ID: <01010189f1214eac-a9433720-e0aa-42e1-be29-96f99e61c1e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.13-54.240.27.52
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
X-Gm-Message-State: Rs8oKMQSKVcTtxSXrQXnx7Eyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 996971 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/996971




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.46-rc1_dbb92b224_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2023-08-13 22:51:10 (+0000 UTC)
Started: 2023-08-13 22:56:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/996971/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/996971/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1900000000 seconds
Test Case login-action: Test passed
Measurement: 107.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5800000000 seconds
Test Case http-download: Test passed
Measurement: 11.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215375): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215375
Mute This Topic: https://lists.cip-project.org/mt/100727295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


