Return-Path: <bounce+64575+196624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9259F72A80B
	for <lists@lfdr.de>; Sat, 10 Jun 2023 04:04:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tj2aYY4521862xZ5AXxeygBN; Fri, 09 Jun 2023 19:04:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10778.1686362666346202096
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 19:04:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958889 linux-5.10.y-cip-rebase_renesas_shmobile_defconfig_5.10.182-cip35_c7794c18b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 02:04:44 +0000
Message-ID: <01010188a30c7c18-3a5cc032-803c-4bec-9242-8ce62b7be73c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pXp1Ug0nRGbzWi0As9qmXl8ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686362685;
 bh=qAkEXSJ6n6eqQr+mCV5D6stQ73/wsmKpE3xANALKBzE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NQ5XDJ4CBwFsyWKz+GgKkO6MWuenk3/TTxiSR0P2Ussjs90Mc/FhecVS1oimuLL5T/j
 8pUK2ZVwxtzpjHij7S77B8mYccUMWLq5H96AoAok1ZH/Nk7CWW4X+1SSnakLIXyxiI0vZ
 E37+h84XWD9XrP9naRJ/m7VIlhe84oYtC3Y=


Hello,

The job with ID # 958889 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958889




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_renesas_shmobile_defconfig_5.10.182-ci=
p35_c7794c18b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2023-06-10 02:01:57 (+0000 UTC)
Started: 2023-06-10 02:02:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/958889/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/958889/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3500000000 seconds
Test Case login-action: Test passed
Measurement: 10.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.8600000000 seconds
Test Case http-download: Test passed
Measurement: 19.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 8.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196624): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196624
Mute This Topic: https://lists.cip-project.org/mt/99442120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


