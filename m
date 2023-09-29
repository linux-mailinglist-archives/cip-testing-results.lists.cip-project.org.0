Return-Path: <bounce+64575+227599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91F1A7B293A
	for <lists@lfdr.de>; Fri, 29 Sep 2023 02:02:53 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=bWXjNq/f7qg4hw0wFr6iWCTw4zQo1nt0PRSJMO/HIRM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695945772; v=1;
 b=LUJVVw4SHdZVO9ZNazbxd83oM0W2TER/fKfUVu3BZ6e49YJFvaOlpoY2uk78wb1wWCDakUSw
 +p2MgyBbCymUjs5FF73YzeMEB3+zCTKlYi8AeoDfwPFgmmHVIhOXDdgt16FqYDNcr2FO8A40s+7
 6aPebBfbIcrdhtISkOOlsn00=
X-Received: by 127.0.0.2 with SMTP id DvSnYY4521862xgKc9afqyBr; Thu, 28 Sep 2023 17:02:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7385.1695945752081112864
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Sep 2023 17:02:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1014198 v4.19.295-cip103-rebase_renesas_shmobile_defconfig_4.19.295-cip103_56ff71e94_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Sep 2023 00:02:51 +0000
Message-ID: <0101018ade3eca1e-2d88a0dd-957b-47e2-a3a6-dfe63c5173e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.29-54.240.27.42
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
X-Gm-Message-State: lEuGPOy2vpUglhrlRW7oCL3rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1014198 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1014198




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.295-cip103-rebase_renesas_shmobile_defconfig_4.19.295-ci=
p103_56ff71e94_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb=
_smc
Submitted: 2023-09-28 23:54:12 (+0000 UTC)
Started: 2023-09-28 23:54:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1014198/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/1014198/lava
Test Case job: Test passed
Test Case power-off: Test failed
Measurement: 10.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 38.0500000000 seconds
Test Case login-action: Test passed
Measurement: 39.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 46.1000000000 seconds
Test Case http-download: Test passed
Measurement: 80.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 12.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#227599): https://lists.cip-project.org/g/cip-testing-re=
sults/message/227599
Mute This Topic: https://lists.cip-project.org/mt/101649242/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


