Return-Path: <bounce+64575+213512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6871774825
	for <lists@lfdr.de>; Tue,  8 Aug 2023 21:27:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=iNtARysdat9enJ6lLr9r24lcarISo0mpw+fG3FYY7iA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691522845; v=1;
 b=BGsinc1msWhnKwkyTQjruSroxUMcWQq1OTSw4N+RI0EWyB69tSw/ol3tgx55s3Aa3cTHz0Kd
 rMV9Q5BXcPgBy0mxcBxOLIOGGlmOQrZKNT4ArMkUw8Xeco+ce1Agio97rzovXppkozusvpy0DwE
 zBB6fjxgr0wdbBm0rnUh3CCg=
X-Received: by 127.0.0.2 with SMTP id 0mI9YY4521862xI8y6ARe6aZ; Tue, 08 Aug 2023 12:27:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.71156.1691522845148737099
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Aug 2023 12:27:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994241 ci-iwamatsu-linux-5.10.y-cip-rc_siemens_de0-nano-soc_defconfig_5.10.189-cip37_36076316e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Aug 2023 19:27:24 +0000
Message-ID: <01010189d69e46e8-7b244951-f21a-4336-b581-0a3bb39ad2d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.08-54.240.27.50
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
X-Gm-Message-State: HResNUQ7ZucfdUOVrvz5632tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994241 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994241




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_siemens_de0-nano-soc_defconfig=
_5.10.189-cip37_36076316e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclon=
e5_de0_nano_soc.dtb_smc
Submitted: 2023-08-08 19:24:26 (+0000 UTC)
Started: 2023-08-08 19:24:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/994241/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994241/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2700000000 seconds
Test Case login-action: Test passed
Measurement: 25.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6300000000 seconds
Test Case http-download: Test passed
Measurement: 18.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213512): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213512
Mute This Topic: https://lists.cip-project.org/mt/100629239/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


