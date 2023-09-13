Return-Path: <bounce+64575+223679+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 181DE79ED09
	for <lists@lfdr.de>; Wed, 13 Sep 2023 17:31:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Ah27NljKnElaSZg4lelQDGK+BNic0RWJ5kvWi+qwOPM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694619101; v=1;
 b=pvNhrWvSzF7o13AqKJ1XjaRx/nl9NI2+NB43rrNTLXpk8qMz+bP5Vynw+7jJMMFZfjfvffAi
 juvPRy6cl7qtW/1EhO8aBU3JjjIZ8lo/ZTCz8xbKFIWGKrUUjOPvDJPR3NnEshHpEC/rKWnY/uy
 hjEEF+Vxo8bSe6ci1DQNvTfE=
X-Received: by 127.0.0.2 with SMTP id dBE6YY4521862xCB57TEFQZj; Wed, 13 Sep 2023 08:31:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1586.1694619101593885923
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Sep 2023 08:31:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1008446 linux-5.4.y_siemens_ipc227e_defconfig_5.4.257-rc1_edabcd663_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Sep 2023 15:31:40 +0000
Message-ID: <0101018a8f2b6686-707906ed-b277-4c86-8b82-0d195e209dc6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.13-54.240.27.50
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
X-Gm-Message-State: NBtdpoINGZ6PlLvhUQMtXpLwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1008446 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1008446




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.257-rc1_edabcd663_x8=
6_siemens_ipc227e_defconfig_smc
Submitted: 2023-09-13 15:26:38 (+0000 UTC)
Started: 2023-09-13 15:27:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1008446/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/1008446/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4500000000 seconds
Test Case login-action: Test passed
Measurement: 106.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9300000000 seconds
Test Case http-download: Test passed
Measurement: 20.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223679): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223679
Mute This Topic: https://lists.cip-project.org/mt/101339505/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


