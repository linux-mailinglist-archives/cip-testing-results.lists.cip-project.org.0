Return-Path: <bounce+64575+212882+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE8C17716B3
	for <lists@lfdr.de>; Sun,  6 Aug 2023 21:57:19 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=iNdPKT+BgsWh1qs+VD8z3no1CU4LZnC/pKrUkbezTKs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691351838; v=1;
 b=Y+N4vSrWhBp9jvl71ZLt2/voubx5Hs1lXhklFMtVqoLUMTnIb7Kn0ZJTwjbOFDn6PRSwxmZp
 gC7UJTTU56CqxKEIofCLG0neDpsgRXAhFfy21kxxtTULUi3oXKUqV/IZnLyLQhcf6bqPILv99Oe
 9yojeOKB0sbCS/+fHnrcHL58=
X-Received: by 127.0.0.2 with SMTP id 2HyuYY4521862xfoXN0QyFNA; Sun, 06 Aug 2023 12:57:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.18219.1691351838270602895
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Aug 2023 12:57:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993270 linux-6.1.y-cip_renesas_defconfig_6.1.42-cip2_0d2ec524c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Aug 2023 19:57:17 +0000
Message-ID: <01010189cc6ceb71-7f60fa83-ab01-4143-89e5-0095459e3fc3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.06-54.240.27.22
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
X-Gm-Message-State: UIIISkMO2uQknwewoxB3Foq2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993270 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993270




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_defconfig_6.1.42-cip2_0d2ec524c_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-08-06 19:51:49 (+0000 UTC)
Started: 2023-08-06 19:54:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/993270/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/993270/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.6000000000 seconds
Test Case login-action: Test passed
Measurement: 26.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.5700000000 seconds
Test Case http-download: Test passed
Measurement: 17.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 11.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212882): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212882
Mute This Topic: https://lists.cip-project.org/mt/100587148/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


