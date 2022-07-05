Return-Path: <bounce+64575+110357+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83056566DBF
	for <lists@lfdr.de>; Tue,  5 Jul 2022 14:29:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3CcLYY4521862xpTCeMtFOCN; Tue, 05 Jul 2022 05:29:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.83632.1657024094459224360
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 05:28:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707359 linux-5.10.y_Image_renesas_defconfig_5.10.129-rc1_29ca824cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 12:28:13 +0000
Message-ID: <01010181ce551cee-729cdef7-4e9e-4cd2-989b-7bb674b5b40a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w0J5RtW8nW9SGmVcGwIEBTmYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657024153;
 bh=fFoJNcjiNxxZeJk5VLh+emIQ3sgXLWi8ufH8rUwiYBI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ac73RsRB2a+c3TlW84sE2jK71nvuwHXhhMAdgg2KXjjU9e+vsNCxKDETAjzFcIP3c0N
 8KknOzqsXRXIc++YZRBOVGU2Ua893R/ude0SD7hdVaKCBKeTCamirYLg97sni1dzjKc9s
 mMDxp07qRCmSkdP4jul3ywaCgVKw58JsPbo=


Hello,

The job with ID # 707359 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707359




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.129-rc1_29ca824cd_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-07-05 12:22:27 (+0000 UTC)
Started: 2022-07-05 12:25:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/707359/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
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

Test Suite lava: http://lava.ciplatform.org/results/707359/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.7200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5300000000 seconds
Test Case login-action: Test passed
Measurement: 20.3200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.8700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110357): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110357
Mute This Topic: https://lists.cip-project.org/mt/92183399/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


